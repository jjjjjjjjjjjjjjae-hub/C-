.class public Lcom/onetrust/otpublishers/headless/UI/fragment/d0;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# instance fields
.field public A:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public U:Lcom/onetrust/otpublishers/headless/UI/a;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public Y:I

.field public Z:Lcom/onetrust/otpublishers/headless/Internal/Helper/r;

.field public a0:Ljava/util/ArrayList;

.field public b0:Ljava/util/ArrayList;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroidx/recyclerview/widget/RecyclerView;

.field public u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public v:Landroid/widget/FrameLayout;

.field public w:Lcom/google/android/material/bottomsheet/a;

.field public x:Landroid/widget/ImageView;

.field public y:Lcom/onetrust/otpublishers/headless/UI/adapter/t;

.field public z:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->X:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->a0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->b0:Ljava/util/ArrayList;

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

    .line 2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->X:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->b(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->a(I)V

    :cond_0
    return v0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x6

    .line 1
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->a(I)V

    return-void
.end method

.method public static synthetic l0(Lcom/onetrust/otpublishers/headless/UI/fragment/d0;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m0(Lcom/onetrust/otpublishers/headless/UI/fragment/d0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Lcom/onetrust/otpublishers/headless/UI/fragment/d0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->q0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static p0(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/fragment/d0;
    .locals 3

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;-><init>()V

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

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->w:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->r0(Lcom/google/android/material/bottomsheet/a;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->w:Lcom/google/android/material/bottomsheet/a;

    sget v0, Lcom/google/android/material/e;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/n;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->v:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->w:Lcom/google/android/material/bottomsheet/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->w:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->w:Lcom/google/android/material/bottomsheet/a;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/d0;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 15
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->U:Lcom/onetrust/otpublishers/headless/UI/a;

    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/a;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 5
    sget v0, Lcom/onetrust/otpublishers/headless/d;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->p:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/onetrust/otpublishers/headless/d;->selected_item_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->q:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/onetrust/otpublishers/headless/d;->selected_item_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->r:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/onetrust/otpublishers/headless/d;->list_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->s:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/onetrust/otpublishers/headless/d;->consent_preferences_selection_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 12
    sget v0, Lcom/onetrust/otpublishers/headless/d;->option_main_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 13
    sget v0, Lcom/onetrust/otpublishers/headless/d;->back_cp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->x:Landroid/widget/ImageView;

    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "OTUCPurposesOptionsFragment"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->A:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;
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

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->z:Landroid/content/Context;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->c()Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in initializing ui property object, error message = "

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
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->x:Landroid/widget/ImageView;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/d0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/onetrust/otpublishers/headless/a;->layoutBgDarkOT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->b0:Ljava/util/ArrayList;

    iget v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->Y:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->b0:Ljava/util/ArrayList;

    iget v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->Y:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->z:Landroid/content/Context;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->b0:Ljava/util/ArrayList;

    iget v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->Y:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->d()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->b0:Ljava/util/ArrayList;

    iget v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->Y:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->Z:Lcom/onetrust/otpublishers/headless/Internal/Helper/r;

    const-string v5, "customPrefOptionType"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/onetrust/otpublishers/headless/UI/adapter/t;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Helper/r;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->y:Lcom/onetrust/otpublishers/headless/UI/adapter/t;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->a0:Ljava/util/ArrayList;

    iget v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->Y:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->a0:Ljava/util/ArrayList;

    iget v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->Y:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->z:Landroid/content/Context;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->a0:Ljava/util/ArrayList;

    iget v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->Y:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->d()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->Z:Lcom/onetrust/otpublishers/headless/Internal/Helper/r;

    const-string v5, "topicOptionType"

    const-string v6, "null"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/onetrust/otpublishers/headless/UI/adapter/t;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Helper/r;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->y:Lcom/onetrust/otpublishers/headless/UI/adapter/t;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->y:Lcom/onetrust/otpublishers/headless/UI/adapter/t;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final o0()I
    .locals 1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->z:Landroid/content/Context;

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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->w:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->r0(Lcom/google/android/material/bottomsheet/a;)V

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

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->A:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->A:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    :cond_0
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/d0;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->z:Landroid/content/Context;

    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->z:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/e;->fragment_ot_uc_purposes_options:I

    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->b(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "CUSTOM_PREF_ARRAY"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->b0:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "TOPIC_PREF_ARRAY"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->a0:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "ITEM_LABEL"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->V:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "ITEM_DESC"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->W:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "ITEM_POSITION"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->Y:I

    :cond_2
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->c()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->b()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->d()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/l;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->U:Lcom/onetrust/otpublishers/headless/UI/a;

    return-void
.end method

.method public final r0(Lcom/google/android/material/bottomsheet/a;)V
    .locals 1

    sget v0, Lcom/onetrust/otpublishers/headless/d;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/n;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->v:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->v:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->o0()I

    move-result v0

    if-eqz p1, :cond_0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0(I)V

    :cond_1
    return-void
.end method

.method public s0(Lcom/onetrust/otpublishers/headless/Internal/Helper/r;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->Z:Lcom/onetrust/otpublishers/headless/Internal/Helper/r;

    return-void
.end method

.method public t0(Lcom/onetrust/otpublishers/headless/UI/a;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->U:Lcom/onetrust/otpublishers/headless/UI/a;

    return-void
.end method
