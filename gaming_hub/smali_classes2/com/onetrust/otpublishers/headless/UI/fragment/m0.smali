.class public Lcom/onetrust/otpublishers/headless/UI/fragment/m0;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/fragment/m0$d;,
        Lcom/onetrust/otpublishers/headless/UI/fragment/m0$e;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public A0:Landroid/view/View;

.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

.field public E0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public F0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

.field public G0:Landroid/view/View;

.field public H0:Landroid/widget/RelativeLayout;

.field public I0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

.field public J0:Lorg/json/JSONObject;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/RelativeLayout;

.field public d0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public e0:Landroid/widget/FrameLayout;

.field public f0:Lcom/google/android/material/bottomsheet/a;

.field public g0:Landroid/widget/ImageView;

.field public h0:Landroid/content/Context;

.field public i0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public j0:Lorg/json/JSONObject;

.field public k0:Landroidx/appcompat/widget/SwitchCompat;

.field public l0:Landroidx/appcompat/widget/SwitchCompat;

.field public m0:Landroidx/recyclerview/widget/RecyclerView;

.field public n0:Landroidx/recyclerview/widget/RecyclerView;

.field public o0:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Ljava/lang/String;

.field public p0:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Ljava/lang/String;

.field public q0:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Landroid/widget/TextView;

.field public r0:Landroidx/recyclerview/widget/RecyclerView;

.field public s:Landroid/widget/TextView;

.field public s0:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Landroid/widget/TextView;

.field public t0:Landroid/widget/RelativeLayout;

.field public u:Landroid/widget/TextView;

.field public u0:Landroid/widget/RelativeLayout;

.field public v:Landroid/widget/TextView;

.field public v0:Landroid/widget/RelativeLayout;

.field public w:Landroid/widget/TextView;

.field public w0:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/TextView;

.field public x0:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/TextView;

.field public y0:Ljava/lang/String;

.field public z:Landroid/widget/TextView;

.field public z0:Lcom/onetrust/otpublishers/headless/UI/fragment/m0$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    return-void
.end method

.method public static synthetic B0(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->l0:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method public static synthetic D0(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->C0(Landroidx/appcompat/widget/SwitchCompat;)V

    return-void
.end method

.method public static synthetic E0(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->u0(Lcom/google/android/material/bottomsheet/a;)V

    return-void
.end method

.method private synthetic F0(Lorg/json/JSONObject;)V
    .locals 3

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/x;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->h0:Landroid/content/Context;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->i0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {v0, v1, p1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->r0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->h0:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->r0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic H0(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->e0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic I0(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->d0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static synthetic J0(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->h()V

    return-void
.end method

.method public static synthetic K0(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->b()V

    return-void
.end method

.method public static synthetic L0(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->y0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic M0(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;)Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->i0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    return-object p0
.end method

.method public static synthetic N0(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->k0:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->k0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->l0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    return-void
.end method

.method public static synthetic l0(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->F0(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic o0(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->e0:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public static synthetic p0(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->d0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p1
.end method

.method public static synthetic q0(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;)Lcom/google/android/material/bottomsheet/a;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->f0:Lcom/google/android/material/bottomsheet/a;

    return-object p0
.end method

.method public static synthetic r0(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;Lcom/google/android/material/bottomsheet/a;)Lcom/google/android/material/bottomsheet/a;
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->f0:Lcom/google/android/material/bottomsheet/a;

    return-object p1
.end method

.method public static s0(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/m0;
    .locals 3

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "string"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->v0(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-object v0
.end method

.method public static synthetic y0(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->t0(Landroidx/appcompat/widget/SwitchCompat;)V

    return-void
.end method


# virtual methods
.method public final A0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "stdRetention"

    const-string v1, "IabType"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/e;->K(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->W:Landroid/widget/TextView;

    sget v2, Lcom/onetrust/otpublishers/headless/f;->ot_vd_data_retention_title:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PCVListDataRetentionText"

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->W:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->W:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroidx/core/view/t0;->h0(Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->X:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "PCVListStdRetentionText"

    :try_start_1
    sget v2, Lcom/onetrust/otpublishers/headless/f;->ot_vd_standard_data_retention:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "PCenterVendorListLifespanDays"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->X:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error on populateVendorDeclarationAndRetention. Error : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VendorDetail"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final C0(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    return-void
.end method

.method public final G0()I
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

.method public final a()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->F0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 43
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->U:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 45
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->U:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/onetrust/otpublishers/headless/d;->VD_vendor_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->r:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/onetrust/otpublishers/headless/d;->VD_vendors_privacy_notice:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->s:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/onetrust/otpublishers/headless/d;->VD_vendors_li_privacy_notice:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->U:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vendor_detail_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->t0:Landroid/widget/RelativeLayout;

    .line 5
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vendor_detail_RL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->u0:Landroid/widget/RelativeLayout;

    .line 6
    sget v0, Lcom/onetrust/otpublishers/headless/d;->VD_page_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->y:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vendor_detail_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->g0:Landroid/widget/ImageView;

    .line 8
    sget v0, Lcom/onetrust/otpublishers/headless/d;->VD_consent_switch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->k0:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    sget v0, Lcom/onetrust/otpublishers/headless/d;->VD_LI_switch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->l0:Landroidx/appcompat/widget/SwitchCompat;

    .line 10
    sget v0, Lcom/onetrust/otpublishers/headless/d;->li_consent_title_and_switch_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->v0:Landroid/widget/RelativeLayout;

    .line 11
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vd_linearLyt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->w0:Landroid/widget/LinearLayout;

    .line 12
    sget v0, Lcom/onetrust/otpublishers/headless/d;->VD_consent_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->z:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/onetrust/otpublishers/headless/d;->VD_LISwitch_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->A:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vd_purpose_rv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vd_liPurpose_rv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vd_feature_rv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vd_spFeature_rv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vd_SpPurpose_rv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vd_declaration_rv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    sget v0, Lcom/onetrust/otpublishers/headless/d;->VD_purpose_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->t:Landroid/widget/TextView;

    .line 21
    sget v0, Lcom/onetrust/otpublishers/headless/d;->VD_LIPurpose_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->u:Landroid/widget/TextView;

    .line 22
    sget v0, Lcom/onetrust/otpublishers/headless/d;->VD_Feature_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->v:Landroid/widget/TextView;

    .line 23
    sget v0, Lcom/onetrust/otpublishers/headless/d;->VD_SpFeature_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->x:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/onetrust/otpublishers/headless/d;->VD_SpPurpose_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->w:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/onetrust/otpublishers/headless/d;->VD_declaration_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->V:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/onetrust/otpublishers/headless/d;->VD_retention_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->W:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/onetrust/otpublishers/headless/d;->VD_standard_retention_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->X:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/onetrust/otpublishers/headless/d;->VD_lifespan_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->Y:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/onetrust/otpublishers/headless/d;->VD_lifespan_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->Z:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/onetrust/otpublishers/headless/d;->VD_lifespan_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->a0:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/onetrust/otpublishers/headless/d;->disclosure_RL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->c0:Landroid/widget/RelativeLayout;

    .line 32
    sget v0, Lcom/onetrust/otpublishers/headless/d;->VD_disclosure_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->b0:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/onetrust/otpublishers/headless/d;->VD_disclosure_rv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    sget v0, Lcom/onetrust/otpublishers/headless/d;->scrollable_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->x0:Landroid/widget/LinearLayout;

    .line 35
    sget v0, Lcom/onetrust/otpublishers/headless/d;->toggleLyt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->H0:Landroid/widget/RelativeLayout;

    .line 36
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_vendor_details_page_title_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->A0:Landroid/view/View;

    .line 37
    sget v0, Lcom/onetrust/otpublishers/headless/d;->consent_li_div:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->G0:Landroid/view/View;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 39
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->U:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->z0:Lcom/onetrust/otpublishers/headless/UI/fragment/m0$e;

    invoke-interface {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0$e;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->s:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->F0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->A0:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->G0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->I0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->h0:Landroid/content/Context;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->g0:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->s(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->g0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->k0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->y(Landroidx/appcompat/widget/SwitchCompat;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->k0:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/j0;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/j0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->k0:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m0$b;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0$b;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->l0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->y(Landroidx/appcompat/widget/SwitchCompat;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->l0:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/k0;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/k0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->l0:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m0$c;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0$c;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final f()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->j0:Lorg/json/JSONObject;

    const-string v1, "consent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->j0:Lorg/json/JSONObject;

    const-string v2, "legIntStatus"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->k0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->F0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->G0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->H0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/onetrust/otpublishers/headless/c;->ot_text_view_button_background:I

    invoke-static {v6, v7, v2}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->k0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->k0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->C0(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->k0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->k0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->t0(Landroidx/appcompat/widget/SwitchCompat;)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->l0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->v0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->F0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->G0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->H0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/onetrust/otpublishers/headless/c;->ot_text_view_button_background:I

    invoke-static {v1, v3, v2}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->l0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->l0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->C0(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->l0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->l0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->t0(Landroidx/appcompat/widget/SwitchCompat;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->F0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->H0:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->F0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->u(Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->k0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->l0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->h0:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/b;->ot_margin_medium:I

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->l0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->l0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->l0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->v0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->v0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error while setting toggle values"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VendorDetail"

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "dataDeclaration"

    const-string v2, "specialFeatures"

    const-string v3, "features"

    const-string v4, "legIntPurposes"

    const-string v5, "deviceStorageDisclosureUrl"

    const-string v6, "%s:"

    const-string v7, "IabType"

    const-string v8, "PCIABVendorLegIntClaimText"

    const-string v9, "PCenterViewPrivacyPolicyText"

    const-string v10, "specialPurposes"

    const-string v11, "purposes"

    :try_start_0
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->i0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object v12

    iput-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->J0:Lorg/json/JSONObject;

    invoke-virtual {v0, v12}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->z0(Lorg/json/JSONObject;)V

    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->z:Landroid/widget/TextView;

    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->J0:Lorg/json/JSONObject;

    const-string v14, "BConsentText"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->A:Landroid/widget/TextView;

    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->J0:Lorg/json/JSONObject;

    const-string v14, "BLegitInterestText"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->J0:Lorg/json/JSONObject;

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->s:Landroid/widget/TextView;

    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->J0:Lorg/json/JSONObject;

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->J0:Lorg/json/JSONObject;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->U:Landroid/widget/TextView;

    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->J0:Lorg/json/JSONObject;

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "vendorId"

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->y0:Ljava/lang/String;

    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->i0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "iab"

    :try_start_1
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v9, v12, v8}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    iput-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->j0:Lorg/json/JSONObject;

    if-eqz v8, :cond_a

    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->r:Landroid/widget/TextView;

    const-string v12, "name"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->J0:Lorg/json/JSONObject;

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->J0:Lorg/json/JSONObject;

    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->j0:Lorg/json/JSONObject;

    invoke-static {v8, v9, v12}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->g(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->p:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->b(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->J0:Lorg/json/JSONObject;

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->J0:Lorg/json/JSONObject;

    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->j0:Lorg/json/JSONObject;

    invoke-static {v7, v8, v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->c(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->q:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->a(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->Y:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->J0:Lorg/json/JSONObject;

    const-string v9, "PCenterVendorListLifespan"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->a0:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->J0:Lorg/json/JSONObject;

    const-string v9, "PCenterVendorListNonCookieUsage"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->Z:Landroid/widget/TextView;

    new-instance v8, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->j0:Lorg/json/JSONObject;

    const-string v12, "cookieMaxAgeSeconds"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->J0:Lorg/json/JSONObject;

    invoke-virtual {v8, v12, v13, v9}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->d(JLorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->j0:Lorg/json/JSONObject;

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->c0:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->b0:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->J0:Lorg/json/JSONObject;

    const-string v12, "PCenterVendorListDisclosure"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->j0:Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Network/c;

    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->h0:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/onetrust/otpublishers/headless/UI/fragment/l0;

    invoke-direct {v7, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/l0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;)V

    invoke-virtual {v6, v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->p(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/fragment/m0$d;)V

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->c0:Landroid/widget/RelativeLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->j0:Lorg/json/JSONObject;

    const-string v6, "dataRetention"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->j0:Lorg/json/JSONObject;

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "Days"

    const-string v9, "PCenterVendorListLifespanDays"

    if-lez v6, :cond_4

    :try_start_2
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->t:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->t:Landroid/widget/TextView;

    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->J0:Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v14, "BConsentPurposesText"

    :try_start_3
    sget v15, Lcom/onetrust/otpublishers/headless/f;->ot_vd_purposes_consent_title:I

    invoke-virtual {v0, v15}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->m0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->m0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->h0:Landroid/content/Context;

    invoke-direct {v13, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    if-eqz v5, :cond_3

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_2

    :cond_3
    const/16 v18, 0x0

    :goto_2
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->m0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v15, Lcom/onetrust/otpublishers/headless/UI/adapter/w;

    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->j0:Lorg/json/JSONObject;

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->C0:Ljava/lang/String;

    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->E0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->J0:Lorg/json/JSONObject;

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object v8, v13

    move-object v13, v15

    move-object/from16 v20, v1

    move-object v1, v15

    move-object v15, v11

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v19}, Lcom/onetrust/otpublishers/headless/UI/adapter/w;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->m0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    goto :goto_3

    :cond_4
    move-object/from16 v20, v1

    :goto_3
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->j0:Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->u:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->u:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->J0:Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v8, "BLegitimateInterestPurposesText"

    :try_start_4
    sget v11, Lcom/onetrust/otpublishers/headless/f;->ot_vd_LIPurposes_consent_title:I

    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->n0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->n0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->h0:Landroid/content/Context;

    invoke-direct {v6, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->n0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/adapter/w;

    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->j0:Lorg/json/JSONObject;

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->C0:Ljava/lang/String;

    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->E0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Lcom/onetrust/otpublishers/headless/UI/adapter/w;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->n0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_5
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->j0:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->v:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->v:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->J0:Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v6, "BFeaturesText"

    :try_start_5
    sget v8, Lcom/onetrust/otpublishers/headless/f;->ot_vd_feature_consent_title:I

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->o0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->o0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->h0:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->o0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/adapter/w;

    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->j0:Lorg/json/JSONObject;

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->C0:Ljava/lang/String;

    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->E0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lcom/onetrust/otpublishers/headless/UI/adapter/w;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->o0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_6
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->j0:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->x:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->x:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->J0:Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v4, "BSpecialFeaturesText"

    :try_start_6
    sget v6, Lcom/onetrust/otpublishers/headless/f;->ot_vd_SpFeature_consent_title:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->p0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->p0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->h0:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->p0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/adapter/w;

    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->j0:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->C0:Ljava/lang/String;

    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->E0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lcom/onetrust/otpublishers/headless/UI/adapter/w;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->p0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_7
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->j0:Lorg/json/JSONObject;

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->w:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->w:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->J0:Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v3, "BSpecialPurposesText"

    :try_start_7
    sget v4, Lcom/onetrust/otpublishers/headless/f;->ot_vd_SpPurposes_consent_title:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->q0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->q0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->h0:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    if-eqz v5, :cond_8

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    move-object/from16 v18, v12

    goto :goto_4

    :cond_8
    const/16 v18, 0x0

    :goto_4
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->q0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/adapter/w;

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->j0:Lorg/json/JSONObject;

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->C0:Ljava/lang/String;

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->E0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->J0:Lorg/json/JSONObject;

    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v19}, Lcom/onetrust/otpublishers/headless/UI/adapter/w;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->q0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_9
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->j0:Lorg/json/JSONObject;

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->V:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->J0:Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v4, "PCVListDataDeclarationText"

    :try_start_8
    sget v5, Lcom/onetrust/otpublishers/headless/f;->ot_vd_data_declaration_title:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->V:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->V:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Landroidx/core/view/t0;->h0(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->s0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->s0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->h0:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->s0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v10, Lcom/onetrust/otpublishers/headless/UI/adapter/w;

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->j0:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->C0:Ljava/lang/String;

    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->E0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/onetrust/otpublishers/headless/UI/adapter/w;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->s0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_6

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error while populating Vendor Detail fields"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VendorDetail"

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_6
    return-void
.end method

.method public final h()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->F0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->I0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "PcBackgroundColor"

    :try_start_1
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->J0:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->f0:Lcom/google/android/material/bottomsheet/a;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->F0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

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

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/onetrust/otpublishers/headless/d;->vendor_detail_back:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->b()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/onetrust/otpublishers/headless/d;->VD_vendors_privacy_notice:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->h0:Landroid/content/Context;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->p:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/e;->C(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/onetrust/otpublishers/headless/d;->VD_vendors_li_privacy_notice:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->h0:Landroid/content/Context;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->q:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/e;->C(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->f0:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->u0(Lcom/google/android/material/bottomsheet/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->f0:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->p(Landroid/app/Activity;Landroid/view/Window;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->A(Landroidx/fragment/app/l;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->i0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0$a;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0$a;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m0;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->h0:Landroid/content/Context;

    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->h0:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/e;->ot_vendors_details_fragment:I

    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->b(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->I0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->e()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->g()V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->j0:Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string p3, "dataRetention"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->J0:Lorg/json/JSONObject;

    invoke-virtual {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->A0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->d()V

    return-object p1
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/l;->onDetach()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->f()V

    return-void
.end method

.method public final t0(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    return-void
.end method

.method public final u0(Lcom/google/android/material/bottomsheet/a;)V
    .locals 1

    sget v0, Lcom/onetrust/otpublishers/headless/d;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/n;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->e0:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->d0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->G0()I

    move-result v0

    if-eqz p1, :cond_0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->d0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->d0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->G0()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0(I)V

    :cond_1
    return-void
.end method

.method public v0(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->E0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    return-void
.end method

.method public w0(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->i0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    return-void
.end method

.method public x0(Lcom/onetrust/otpublishers/headless/UI/fragment/m0$e;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->z0:Lcom/onetrust/otpublishers/headless/UI/fragment/m0$e;

    return-void
.end method

.method public final z0(Lorg/json/JSONObject;)V
    .locals 10

    :try_start_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->h0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    move-result-object v1

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->F0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "PcLinksTextColor"

    const/4 v2, 0x0

    const-string v3, "PcBackgroundColor"

    const-string v4, "PcTextColor"

    if-eqz v0, :cond_15

    :try_start_1
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->B0:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->B0:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->C0:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->C0:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->n()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v5

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v6

    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->I0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->h0:Landroid/content/Context;

    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->g0:Landroid/widget/ImageView;

    invoke-virtual {v7, v8, v9, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->s(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->t()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->t()Ljava/lang/String;

    :cond_7
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->u()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->u()Ljava/lang/String;

    :cond_8
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->v()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->v()Ljava/lang/String;

    :cond_9
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->I0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->F0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->r()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v8

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v7, v8, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->a()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->r:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_a
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->z:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_b
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->A:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_c
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->r()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->s:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->U:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_d
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->n()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->n()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->V:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->W:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->u:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->w:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->x:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->v:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->Y:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->b0:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_e
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->Z:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->a0:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->X:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_f
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->r:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTextAlignment(I)V

    :cond_10
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->z:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTextAlignment(I)V

    :cond_11
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->A:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTextAlignment(I)V

    :cond_12
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->n()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->n()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->V:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->W:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->v:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->x:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->w:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->u:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->Y:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->b0:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTextAlignment(I)V

    :cond_13
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->Z:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->a0:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTextAlignment(I)V

    :cond_14
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->I0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->r:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->E0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v4, v7, v1, v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->r()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->I0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->s:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->E0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v4, v7, v1, v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->I0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->U:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->E0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v4, v7, v1, v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->n()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->I0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->t:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->E0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v4, v7, v1, v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->I0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->V:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->E0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v4, v7, v1, v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->I0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->W:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->E0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v4, v7, v1, v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->I0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->u:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->E0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v4, v7, v1, v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->I0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->w:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->E0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v4, v7, v1, v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->I0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->x:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->E0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v4, v7, v1, v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->I0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->v:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->E0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v4, v7, v1, v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->I0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->Y:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->E0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v4, v7, v1, v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->I0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->b0:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->E0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v4, v7, v1, v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->I0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->Z:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->E0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v4, v7, v1, v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->I0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->a0:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->E0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v4, v7, v1, v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->I0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->z:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->E0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v4, v7, v1, v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->D0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->I0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->A:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->E0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v4, v7, v1, v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    goto :goto_7

    :cond_15
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->I0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->h0:Landroid/content/Context;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->g0:Landroid/widget/ImageView;

    invoke-virtual {v0, v5, v6, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->s(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->B0:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->C0:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v4

    or-int/lit8 v4, v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->U:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v4

    or-int/lit8 v4, v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    :goto_7
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->r:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->B0:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->y:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->B0:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->z:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->A:Landroid/widget/TextView;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->u0:Landroid/widget/RelativeLayout;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->t0:Landroid/widget/RelativeLayout;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->x0:Landroid/widget/LinearLayout;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->w0:Landroid/widget/LinearLayout;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->g0:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->s:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->U:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->t:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->V:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->W:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->w:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->x:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->v:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->u:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->Y:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->a0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->C0:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->C0:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->C0:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->b0:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while applying styles to Vendor details, err : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OneTrust"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    return-void
.end method
