.class public Lcom/onetrust/otpublishers/headless/UI/fragment/s;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/adapter/j$b;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/fragment/s$b;
    }
.end annotation


# instance fields
.field public A:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public U:Lorg/json/JSONObject;

.field public V:Lcom/onetrust/otpublishers/headless/UI/fragment/s$b;

.field public W:Ljava/util/Map;

.field public X:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

.field public Y:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public Z:Landroid/view/View;

.field public a0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public s:Landroid/widget/Button;

.field public t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public u:Landroid/widget/FrameLayout;

.field public v:Lcom/google/android/material/bottomsheet/a;

.field public w:Lcom/onetrust/otpublishers/headless/UI/adapter/j;

.field public x:Landroid/widget/RelativeLayout;

.field public y:Landroid/content/Context;

.field public z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    new-instance p0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic l0(Lcom/onetrust/otpublishers/headless/UI/fragment/s;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->o0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic m0(Lcom/onetrust/otpublishers/headless/UI/fragment/s;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static n0(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/util/Map;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/s;
    .locals 3

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "FRAGMENT_TAG"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->t0(Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->y0(Ljava/util/Map;)V

    invoke-virtual {v0, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->u0(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-object v0
.end method

.method private synthetic o0(Landroid/content/DialogInterface;)V
    .locals 1

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->v:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->s0(Lcom/google/android/material/bottomsheet/a;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->v:Lcom/google/android/material/bottomsheet/a;

    sget v0, Lcom/google/android/material/e;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/n;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->u:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->a0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->o()Z

    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->v:Lcom/google/android/material/bottomsheet/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->v:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->v:Lcom/google/android/material/bottomsheet/a;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/r;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/s;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/s$a;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/s$a;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/s;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    return-void
.end method

.method public static p0(Landroid/widget/Button;IIII)V
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput p4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->V:Lcom/onetrust/otpublishers/headless/UI/fragment/s$b;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->w:Lcom/onetrust/otpublishers/headless/UI/adapter/j;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->m()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/s$b;->a(Ljava/util/Map;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 3
    sget v0, Lcom/onetrust/otpublishers/headless/d;->filter_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 6
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_cancel_filter:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->p:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/onetrust/otpublishers/headless/d;->footer_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->z:Landroid/widget/RelativeLayout;

    .line 8
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_filter_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->q:Landroid/widget/TextView;

    .line 9
    sget v1, Lcom/onetrust/otpublishers/headless/d;->btn_apply_filter:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->s:Landroid/widget/Button;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->z:Landroid/widget/RelativeLayout;

    .line 11
    sget v0, Lcom/onetrust/otpublishers/headless/d;->filter_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->x:Landroid/widget/RelativeLayout;

    .line 12
    sget v0, Lcom/onetrust/otpublishers/headless/d;->cancel_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Z:Landroid/view/View;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->y0(Ljava/util/Map;)V

    return-void
.end method

.method public c()V
    .locals 11

    const-string v0, "OTPurposeListFragment"

    :try_start_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->y:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->i()Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    move-result-object v2

    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->X:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v1

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->a0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in ui property object, error message = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->A:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->U:Lorg/json/JSONObject;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/adapter/j;

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->U:Lorg/json/JSONObject;

    const-string v4, "Groups"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->n(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v3

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->y:Landroid/content/Context;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->U:Lorg/json/JSONObject;

    const-string v5, "PcTextColor"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->W:Ljava/util/Map;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->X:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->U:Lorg/json/JSONObject;

    const-string v8, "PcButtonColor"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Y:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    move-object v2, v1

    move-object v10, p0

    invoke-direct/range {v2 .. v10}, Lcom/onetrust/otpublishers/headless/UI/adapter/j;-><init>(Lorg/json/JSONArray;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/adapter/j$b;)V

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->w:Lcom/onetrust/otpublishers/headless/UI/adapter/j;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in PC data initialization. Error msg = "

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

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e()V
    .locals 7

    const-string v0, "PcBackgroundColor"

    const-string v1, "PcTextColor"

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->X:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    const-string v3, "OneTrust"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->g()V

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->X:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->u()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->r0(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->X:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->u()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->r0(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->X:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->X:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Z:Landroid/view/View;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->X:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->y:Landroid/content/Context;

    sget v2, Lcom/onetrust/otpublishers/headless/b;->ot_button_margin:I

    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->s:Landroid/widget/Button;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->y:Landroid/content/Context;

    sget v5, Lcom/onetrust/otpublishers/headless/b;->ot_button_top_margin:I

    invoke-static {v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->y:Landroid/content/Context;

    sget v6, Lcom/onetrust/otpublishers/headless/b;->ot_button_bottom_margin:I

    invoke-static {v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v2, v1, v1, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->p0(Landroid/widget/Button;IIII)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->s:Landroid/widget/Button;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->q0(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error while customising vendor list UI, err : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->q:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->U:Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->p:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->U:Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->z:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->U:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->x:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->U:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->s:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->U:Lorg/json/JSONObject;

    const-string v2, "PcButtonColor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->s:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->U:Lorg/json/JSONObject;

    const-string v2, "PcButtonTextColor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->s:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->U:Lorg/json/JSONObject;

    const-string v2, "PCenterApplyFiltersText"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->p:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->U:Lorg/json/JSONObject;

    const-string v1, "PCenterCancelFiltersText"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error while setting default vendor list UI configurations, err : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    const-string v0, "PcBackgroundColor"

    const-string v1, "PcTextColor"

    :try_start_0
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->q:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->U:Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->U:Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->z:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->U:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->x:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->U:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->s:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->U:Lorg/json/JSONObject;

    const-string v2, "PcButtonColor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->s:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->U:Lorg/json/JSONObject;

    const-string v2, "PcButtonTextColor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->s:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->U:Lorg/json/JSONObject;

    const-string v2, "PCenterApplyFiltersText"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->p:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->U:Lorg/json/JSONObject;

    const-string v1, "PCenterCancelFiltersText"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error while configuring vendor list UI, err : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OneTrust"

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->a0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->x:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->X:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->z:Landroid/widget/RelativeLayout;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->X:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_apply_filter:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->a()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_cancel_filter:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->v:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->s0(Lcom/google/android/material/bottomsheet/a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->A:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/q;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/s;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->y:Landroid/content/Context;

    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->y:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/e;->fragment_ot_purpose_list:I

    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->b(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->d()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->c()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->f()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->e()V

    return-object p1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->a0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->x0()I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    div-int/lit8 p0, p0, 0x7

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p0, 0x50

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final q0(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;)V
    .locals 3

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Y:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

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

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->U:Lorg/json/JSONObject;

    const-string v1, "PcButtonTextColor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->U:Lorg/json/JSONObject;

    const-string v1, "PcButtonColor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->y:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->r(Landroid/content/Context;Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r0(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;)V
    .locals 3

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Y:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

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
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->U:Lorg/json/JSONObject;

    const-string v0, "PcTextColor"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error while parsing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OneTrust"

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_2
    return-void
.end method

.method public final s0(Lcom/google/android/material/bottomsheet/a;)V
    .locals 2

    sget v0, Lcom/onetrust/otpublishers/headless/d;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/n;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->u:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->x0()I

    move-result v0

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0(I)V

    :cond_1
    return-void
.end method

.method public t0(Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V
    .locals 0

    return-void
.end method

.method public u0(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->Y:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    return-void
.end method

.method public v0(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->A:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    return-void
.end method

.method public w0(Lcom/onetrust/otpublishers/headless/UI/fragment/s$b;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->V:Lcom/onetrust/otpublishers/headless/UI/fragment/s$b;

    return-void
.end method

.method public final x0()I
    .locals 1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

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

.method public final y0(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->W:Ljava/util/Map;

    return-void
.end method
