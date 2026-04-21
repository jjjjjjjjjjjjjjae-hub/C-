.class public Lcom/onetrust/otpublishers/headless/UI/fragment/m;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/onetrust/otpublishers/headless/UI/adapter/f$j;
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# instance fields
.field public A:Landroid/widget/TextView;

.field public A0:Landroid/widget/RelativeLayout;

.field public B0:Landroid/widget/RelativeLayout;

.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/String;

.field public E0:Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H0:Ljava/lang/String;

.field public I0:Ljava/lang/String;

.field public J0:Ljava/lang/String;

.field public K0:Ljava/lang/String;

.field public L0:Ljava/lang/String;

.field public M0:Landroid/widget/FrameLayout;

.field public N0:I

.field public O0:Landroid/widget/ImageView;

.field public P0:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

.field public Q0:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

.field public R0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public S0:Z

.field public T0:Z

.field public U:Landroid/widget/TextView;

.field public U0:Z

.field public V:Landroid/widget/TextView;

.field public V0:Z

.field public W:Landroid/widget/TextView;

.field public W0:Z

.field public X:Landroid/widget/TextView;

.field public X0:Z

.field public Y:Landroid/widget/TextView;

.field public Y0:Z

.field public Z:Landroid/widget/TextView;

.field public Z0:Z

.field public a0:Landroid/widget/TextView;

.field public a1:Z

.field public b0:Landroid/widget/TextView;

.field public b1:Lorg/json/JSONArray;

.field public c0:Landroid/widget/TextView;

.field public c1:Lorg/json/JSONObject;

.field public d0:Landroid/widget/TextView;

.field public d1:Lorg/json/JSONObject;

.field public e0:Landroid/widget/TextView;

.field public e1:Ljava/lang/String;

.field public f0:Landroid/widget/TextView;

.field public f1:Ljava/lang/String;

.field public g0:Landroid/widget/TextView;

.field public g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

.field public h0:Landroid/widget/TextView;

.field public h1:Ljava/util/Map;

.field public i0:Landroid/widget/TextView;

.field public i1:Ljava/lang/String;

.field public j0:Landroid/widget/TextView;

.field public j1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

.field public k0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

.field public l0:Landroid/widget/FrameLayout;

.field public l1:Ljava/lang/String;

.field public m0:Lcom/google/android/material/bottomsheet/a;

.field public m1:Ljava/lang/String;

.field public n0:Lcom/onetrust/otpublishers/headless/UI/adapter/f;

.field public n1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public o0:Landroid/content/Context;

.field public o1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

.field public p:Ljava/lang/String;

.field public p0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public p1:Ljava/lang/String;

.field public q:Landroid/widget/TextView;

.field public q0:Lcom/onetrust/otpublishers/headless/UI/a;

.field public q1:Landroid/view/View;

.field public r:Landroid/widget/TextView;

.field public r0:Landroidx/appcompat/widget/SwitchCompat;

.field public s:Landroid/widget/TextView;

.field public s0:Landroidx/appcompat/widget/SwitchCompat;

.field public t:Landroid/widget/TextView;

.field public t0:Landroidx/appcompat/widget/SwitchCompat;

.field public u:Landroid/widget/TextView;

.field public u0:Landroidx/appcompat/widget/SwitchCompat;

.field public v:Landroid/widget/TextView;

.field public v0:Landroidx/appcompat/widget/SwitchCompat;

.field public w:Landroid/widget/TextView;

.field public w0:Landroidx/appcompat/widget/SwitchCompat;

.field public x:Landroid/widget/TextView;

.field public x0:Landroid/widget/RelativeLayout;

.field public y:Landroid/widget/TextView;

.field public y0:Landroid/widget/RelativeLayout;

.field public z:Landroid/widget/TextView;

.field public z0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->R0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->X0:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->h1:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->l1:Ljava/lang/String;

    const-string v0, "First Party Cookies"

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p1:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B0(Lcom/onetrust/otpublishers/headless/UI/fragment/m;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->l0:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public static synthetic C0(Lcom/onetrust/otpublishers/headless/UI/fragment/m;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p1
.end method

.method public static synthetic D0(Lcom/onetrust/otpublishers/headless/UI/fragment/m;)Lcom/google/android/material/bottomsheet/a;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->m0:Lcom/google/android/material/bottomsheet/a;

    return-object p0
.end method

.method public static synthetic E0(Lcom/onetrust/otpublishers/headless/UI/fragment/m;Lcom/google/android/material/bottomsheet/a;)Lcom/google/android/material/bottomsheet/a;
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->m0:Lcom/google/android/material/bottomsheet/a;

    return-object p1
.end method

.method public static F0(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/m;
    .locals 3

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "FRAGMENT_TAG"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->K0(Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->L0(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-object v0
.end method

.method public static synthetic O0(Lcom/onetrust/otpublishers/headless/UI/fragment/m;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a(Z)V

    return-void
.end method

.method public static synthetic P0(Lcom/onetrust/otpublishers/headless/UI/fragment/m;ZLandroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->R0(ZLandroidx/appcompat/widget/SwitchCompat;)V

    return-void
.end method

.method public static synthetic S0(Lcom/onetrust/otpublishers/headless/UI/fragment/m;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->v0:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method public static synthetic V0(Lcom/onetrust/otpublishers/headless/UI/fragment/m;Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->J0(Lcom/google/android/material/bottomsheet/a;)V

    return-void
.end method

.method public static synthetic W0(Lcom/onetrust/otpublishers/headless/UI/fragment/m;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->u0:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method public static synthetic X0(Lcom/onetrust/otpublishers/headless/UI/fragment/m;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r0:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method public static synthetic Y0(Lcom/onetrust/otpublishers/headless/UI/fragment/m;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    return-object p0
.end method

.method public static synthetic a1(Lcom/onetrust/otpublishers/headless/UI/fragment/m;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->w0:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method public static synthetic b1(Lcom/onetrust/otpublishers/headless/UI/fragment/m;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->s0:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->w0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->w0:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->I0(Landroidx/appcompat/widget/SwitchCompat;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error in setting subgroup consent parent "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OneTrust"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->s0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->s0:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->I0(Landroidx/appcompat/widget/SwitchCompat;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error in setting subgroup consent parent "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OneTrust"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static synthetic d1(Lcom/onetrust/otpublishers/headless/UI/fragment/m;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->l0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic e1(Lcom/onetrust/otpublishers/headless/UI/fragment/m;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static synthetic f1(Lcom/onetrust/otpublishers/headless/UI/fragment/m;)V
    .locals 0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->z0()V

    return-void
.end method

.method public static synthetic g1(Lcom/onetrust/otpublishers/headless/UI/fragment/m;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic h1(Lcom/onetrust/otpublishers/headless/UI/fragment/m;)Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    return-object p0
.end method

.method public static synthetic i1(Lcom/onetrust/otpublishers/headless/UI/fragment/m;)Lcom/onetrust/otpublishers/headless/Internal/Event/a;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->R0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    return-object p0
.end method

.method public static synthetic j1(Lcom/onetrust/otpublishers/headless/UI/fragment/m;)Lcom/onetrust/otpublishers/headless/UI/Helper/h;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    return-object p0
.end method

.method public static synthetic k1(Lcom/onetrust/otpublishers/headless/UI/fragment/m;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t0:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method public static synthetic l0(Lcom/onetrust/otpublishers/headless/UI/fragment/m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Lcom/onetrust/otpublishers/headless/UI/fragment/m;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Lcom/onetrust/otpublishers/headless/UI/fragment/m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A0(Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final G0(Landroid/view/View;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final H0(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r0:Landroidx/appcompat/widget/SwitchCompat;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->x0:Landroid/widget/RelativeLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/c;->ot_text_view_button_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->F0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->A0(Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final I0(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    const-string v1, "SubGroups"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->N0:I

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Q0(Lorg/json/JSONArray;ZIZ)V

    :cond_0
    return-void
.end method

.method public final J0(Lcom/google/android/material/bottomsheet/a;)V
    .locals 2

    sget v0, Lcom/onetrust/otpublishers/headless/d;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/n;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->l0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->l0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1()I

    move-result v0

    if-eqz p1, :cond_0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->l0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0(I)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0(I)V

    :cond_1
    return-void
.end method

.method public K0(Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->R0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    return-void
.end method

.method public L0(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    return-void
.end method

.method public M0(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    return-void
.end method

.method public N0(Lcom/onetrust/otpublishers/headless/UI/a;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->q0:Lcom/onetrust/otpublishers/headless/UI/a;

    return-void
.end method

.method public final Q0(Lorg/json/JSONArray;ZIZ)V
    .locals 3

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p3, v0, :cond_2

    const-string v0, "CustomGroupId"

    if-nez p4, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n0:Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final R0(ZLandroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->U0(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->H0(Landroidx/appcompat/widget/SwitchCompat;)V

    :goto_0
    return-void
.end method

.method public T0(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->q0:Lcom/onetrust/otpublishers/headless/UI/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/a;->a(I)V

    :cond_0
    return-void
.end method

.method public final U0(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    return-void
.end method

.method public final Z0(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o0:Landroid/content/Context;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v3, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->t(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final a()V
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    const-string v1, "Status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "always"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    .line 49
    const-string v4, "Type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->S(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->q:Landroid/widget/TextView;

    const/16 v4, 0x19

    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->j()V

    .line 53
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y0:Z

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->i()V

    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 56
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 57
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 58
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 59
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->x0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 61
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->v0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 62
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 63
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->w0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 64
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->u0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 65
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->s0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 66
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 67
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 71
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->V:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 72
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->j0:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 74
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->x0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 75
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->V:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->j0:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 94
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->T0(I)V

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 95
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->R0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const-string v1, "OT_VENDOR_LIST"

    invoke-static {v1, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->q0(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->P0:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    .line 96
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->E0(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 2
    sget v0, Lcom/onetrust/otpublishers/headless/d;->main_sub_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->B0:Landroid/widget/RelativeLayout;

    .line 3
    sget v0, Lcom/onetrust/otpublishers/headless/d;->parent_group_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->q:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/onetrust/otpublishers/headless/d;->parent_group_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->v:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/onetrust/otpublishers/headless/d;->sub_group_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->u:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/onetrust/otpublishers/headless/d;->sub_group_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->w:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/onetrust/otpublishers/headless/d;->group_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->M0:Landroid/widget/FrameLayout;

    .line 8
    sget v0, Lcom/onetrust/otpublishers/headless/d;->pc_details_main_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->A0:Landroid/widget/RelativeLayout;

    .line 9
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_consent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->s:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_legit_Int:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/onetrust/otpublishers/headless/d;->parent_group_consent_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r0:Landroidx/appcompat/widget/SwitchCompat;

    .line 12
    sget v0, Lcom/onetrust/otpublishers/headless/d;->consent_toggle_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->x0:Landroid/widget/RelativeLayout;

    .line 13
    sget v0, Lcom/onetrust/otpublishers/headless/d;->parent_consent_toggle_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->y0:Landroid/widget/RelativeLayout;

    .line 14
    sget v0, Lcom/onetrust/otpublishers/headless/d;->consent_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t0:Landroidx/appcompat/widget/SwitchCompat;

    .line 15
    sget v0, Lcom/onetrust/otpublishers/headless/d;->legitInt_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->u0:Landroidx/appcompat/widget/SwitchCompat;

    .line 16
    sget v0, Lcom/onetrust/otpublishers/headless/d;->back_to_pc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->O0:Landroid/widget/ImageView;

    .line 17
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vendors_list_link:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->x:Landroid/widget/TextView;

    .line 18
    sget v0, Lcom/onetrust/otpublishers/headless/d;->view_legal_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->z:Landroid/widget/TextView;

    .line 19
    sget v0, Lcom/onetrust/otpublishers/headless/d;->parent_tv_consent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r:Landroid/widget/TextView;

    .line 20
    sget v0, Lcom/onetrust/otpublishers/headless/d;->parent_tv_legit_Int:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->y:Landroid/widget/TextView;

    .line 21
    sget v0, Lcom/onetrust/otpublishers/headless/d;->parent_group_li_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->s0:Landroidx/appcompat/widget/SwitchCompat;

    .line 22
    sget v0, Lcom/onetrust/otpublishers/headless/d;->consent_toggle_non_iab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->v0:Landroidx/appcompat/widget/SwitchCompat;

    .line 23
    sget v0, Lcom/onetrust/otpublishers/headless/d;->parent_consent_toggle_non_iab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->w0:Landroidx/appcompat/widget/SwitchCompat;

    .line 24
    sget v0, Lcom/onetrust/otpublishers/headless/d;->rv_pc_details:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_pc_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->A:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/onetrust/otpublishers/headless/d;->alwaysActiveText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->V:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/onetrust/otpublishers/headless/d;->alwaysActiveTextChild:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->U:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/onetrust/otpublishers/headless/d;->alwaysActiveText_non_iab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->i0:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vendors_list_link_below:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->W:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/onetrust/otpublishers/headless/d;->view_legal_text_below:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->X:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vendors_list_link_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vendors_list_link_parent_below:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a0:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/onetrust/otpublishers/headless/d;->view_legal_text_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/onetrust/otpublishers/headless/d;->view_legal_text_parent_below:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->b0:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/onetrust/otpublishers/headless/d;->sdk_list_link:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c0:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/onetrust/otpublishers/headless/d;->sdk_list_link_child:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d0:Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/onetrust/otpublishers/headless/d;->sdk_list_link_below:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g0:Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/onetrust/otpublishers/headless/d;->sdk_list_link_child_below:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->h0:Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vendors_list_link_parent_below_combined:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->e0:Landroid/widget/TextView;

    .line 40
    sget v0, Lcom/onetrust/otpublishers/headless/d;->view_legal_text_parent_below_combined:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->f0:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/onetrust/otpublishers/headless/d;->parent_alwaysActiveText_non_iab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->j0:Landroid/widget/TextView;

    .line 42
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_pc_detail_navigation_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->q1:Landroid/view/View;

    .line 43
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 44
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->z0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->C0:Ljava/lang/String;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 47
    invoke-virtual {p0, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    if-eqz v0, :cond_6

    .line 78
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_3

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/onetrust/otpublishers/headless/c;->ot_text_view_selected_bg:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/onetrust/otpublishers/headless/c;->ot_text_view_button_background:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 85
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->F0:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->A0(Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/onetrust/otpublishers/headless/c;->ot_text_view_button_background:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 90
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    if-eqz v0, :cond_5

    .line 92
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->F0:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->A0(Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->x0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    const-string v1, "Status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "always"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    .line 5
    const-string v4, "Type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->S(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k()V

    .line 8
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y0:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    goto/16 :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->v0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->w0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 19
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 20
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->x0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_1

    .line 21
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 22
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 23
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->u0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 24
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->s0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 25
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 26
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 27
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 29
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->x0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 30
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->V:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 31
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->i0:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 32
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 33
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->U:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_1

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 35
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->U:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 36
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->i0:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->q()V

    :goto_1
    return-void
.end method

.method public final synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r0:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->I0(Landroidx/appcompat/widget/SwitchCompat;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error in setting subgroup consent parent "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OneTrust"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->z:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->X:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->b0:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->f0:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g0:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 44
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->h0:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g0:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 46
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->h0:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->u0()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->u0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d0:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c0:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g0:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->h0:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public c(Z)V
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d1:Lorg/json/JSONObject;

    const-string v1, "IsIabEnabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "FirstPartyCookies"

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->K0:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "bottom"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->b(Z)V

    .line 16
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c0:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d0:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    goto/16 :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->K0:Ljava/lang/String;

    const-string v0, "top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c0:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 20
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d0:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 21
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g0:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 22
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->h0:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c0:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 24
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d0:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 25
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g0:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 26
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->h0:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a1:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 28
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g0:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 29
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->h0:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_0

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g0:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 31
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->h0:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 32
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c0:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 33
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d0:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_1

    .line 34
    :cond_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g0:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 35
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->h0:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 36
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c0:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 37
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d0:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final c1()I
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

.method public final d()V
    .locals 31

    move-object/from16 v12, p0

    .line 4
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v12, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 5
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->M0:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v12, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 6
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->q:Landroid/widget/TextView;

    invoke-virtual {v12, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 7
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->v:Landroid/widget/TextView;

    invoke-virtual {v12, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a(Landroid/widget/TextView;)V

    .line 8
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v12, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 9
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->s0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v12, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 10
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r:Landroid/widget/TextView;

    invoke-virtual {v12, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 11
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->y:Landroid/widget/TextView;

    invoke-virtual {v12, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 12
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->B0:Landroid/widget/RelativeLayout;

    const/16 v4, 0x3c

    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g()V

    .line 14
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d1:Lorg/json/JSONObject;

    const-string v5, "AlwaysActiveText"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->V:Landroid/widget/TextView;

    iget-object v6, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d1:Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->j0:Landroid/widget/TextView;

    iget-object v6, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d1:Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->V:Landroid/widget/TextView;

    sget v5, Lcom/onetrust/otpublishers/headless/f;->ot_always_active:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->j0:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 19
    :goto_0
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    const-string v5, "Status"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "always"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 20
    iput-boolean v5, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->X0:Z

    .line 21
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->z0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v6, 0x64

    invoke-virtual {v0, v1, v4, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    :cond_1
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->q:Landroid/widget/TextView;

    iget-object v4, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    const-string v6, "GroupName"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    const-string v4, "ShowSubGroupDescription"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->U0:Z

    .line 24
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->i1:Ljava/lang/String;

    const-string v4, "user_friendly"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v11, "Type"

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o0:Landroid/content/Context;

    iget-object v3, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->v:Landroid/widget/TextView;

    iget-object v4, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->C0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->t(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->i1:Ljava/lang/String;

    const-string v4, "legal"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "COOKIE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->X:Landroid/widget/TextView;

    invoke-virtual {v12, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 29
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z:Landroid/widget/TextView;

    invoke-virtual {v12, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 30
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->z:Landroid/widget/TextView;

    invoke-virtual {v12, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 31
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->b0:Landroid/widget/TextView;

    invoke-virtual {v12, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 32
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->f0:Landroid/widget/TextView;

    invoke-virtual {v12, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 33
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->e1:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z0(Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_3
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->X:Landroid/widget/TextView;

    invoke-virtual {v12, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 35
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z:Landroid/widget/TextView;

    invoke-virtual {v12, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 36
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->z:Landroid/widget/TextView;

    invoke-virtual {v12, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 37
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->b0:Landroid/widget/TextView;

    invoke-virtual {v12, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 38
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->C0:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z0(Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_4
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d1:Lorg/json/JSONObject;

    iget-object v2, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->i1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->i1:Ljava/lang/String;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    :cond_5
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o0:Landroid/content/Context;

    iget-object v3, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->v:Landroid/widget/TextView;

    iget-object v4, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->C0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->t(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 41
    :cond_6
    :goto_1
    new-instance v10, Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    iget-object v2, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->b1:Lorg/json/JSONArray;

    iget-object v4, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o0:Landroid/content/Context;

    iget-object v6, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v7, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->F0:Ljava/lang/String;

    iget-boolean v8, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->S0:Z

    iget-boolean v9, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->T0:Z

    iget-boolean v3, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->U0:Z

    iget v0, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->N0:I

    iget-boolean v15, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->V0:Z

    iget-object v13, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d1:Lorg/json/JSONObject;

    if-eqz v13, :cond_7

    const-string v14, "IsIabEnabled"

    .line 42
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    move/from16 v16, v5

    goto :goto_2

    :cond_7
    move/from16 v16, v1

    :goto_2
    iget-boolean v13, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->X0:Z

    iget-object v14, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->K0:Ljava/lang/String;

    iget-object v1, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->f1:Ljava/lang/String;

    move/from16 v26, v15

    move-object v15, v1

    iget-object v1, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->i1:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-boolean v1, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z0:Z

    move/from16 v18, v1

    iget-boolean v1, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a1:Z

    move/from16 v19, v1

    iget-object v1, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    move-object/from16 v20, v1

    iget-object v1, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    move-object/from16 v22, v1

    iget-object v1, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-object/from16 v23, v1

    iget-object v1, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->m1:Ljava/lang/String;

    move-object/from16 v24, v1

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    iget-object v5, v12, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o0:Landroid/content/Context;

    invoke-direct {v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->H()Lorg/json/JSONObject;

    move-result-object v25

    move/from16 v27, v0

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v28, v3

    move-object/from16 v3, p0

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move/from16 v9, v28

    move-object/from16 v29, v10

    move/from16 v10, v27

    move-object/from16 v30, v11

    move/from16 v11, v26

    move/from16 v12, v16

    move-object/from16 v16, p0

    invoke-direct/range {v0 .. v25}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/f$j;Lorg/json/JSONArray;Lcom/onetrust/otpublishers/headless/UI/fragment/m;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;ZZZIZZZLjava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/a;Ljava/lang/String;ZZLcom/onetrust/otpublishers/headless/UI/UIProperty/l;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n0:Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    .line 44
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->z0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    const-string v2, "HasLegIntOptOut"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->W0:Z

    .line 46
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    const-string v2, "HasConsentOptOut"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y0:Z

    .line 47
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    move-object/from16 v2, v30

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->H0:Ljava/lang/String;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->x:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->W:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a0:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->e0:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->B0:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c0:Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->M0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->z0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->w:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->s0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->x0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d1:Lorg/json/JSONObject;

    const-string v1, "AlwaysActiveText"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->U:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d1:Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->i0:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d1:Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->U:Landroid/widget/TextView;

    sget v1, Lcom/onetrust/otpublishers/headless/f;->ot_always_active:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    const-string v1, "GroupName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z0:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    const-string v4, "IsIabPurpose"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d1:Lorg/json/JSONObject;

    const-string v1, "Type"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->i1:Ljava/lang/String;

    const-string v4, "user_friendly"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o0:Landroid/content/Context;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->w:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->C0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->t(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->i1:Ljava/lang/String;

    const-string v4, "legal"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "COOKIE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o0:Landroid/content/Context;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->w:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->C0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->t(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o0:Landroid/content/Context;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->w:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->e1:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->t(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->X:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->z:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->b0:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d1:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->i1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->i1:Ljava/lang/String;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o0:Landroid/content/Context;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->w:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->C0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->t(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    const-string v2, "HasLegIntOptOut"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->W0:Z

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    const-string v2, "HasConsentOptOut"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y0:Z

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->H0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->b()V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->A0:Landroid/widget/RelativeLayout;

    const/16 v1, 0x50

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d1:Lorg/json/JSONObject;

    const-string v1, "IsIabEnabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    const-string v4, "Type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "IAB"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->K0:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v4, "bottom"

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->W:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->X:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->x:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->z:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->K0:Ljava/lang/String;

    const-string v4, "top"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->x:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->z:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->W:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->X:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->x:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 19
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 20
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->z:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    .line 21
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;IZZ)V
    .locals 0

    if-nez p4, :cond_1

    .line 22
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->R(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 24
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->w0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 26
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->w0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->s0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 28
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d1:Lorg/json/JSONObject;

    const-string v1, "IsIabEnabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "IAB"

    const-string v2, "Type"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "COOKIE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c(Z)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c(Z)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->R(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->A0:Landroid/widget/RelativeLayout;

    const/16 v0, 0x64

    invoke-virtual {p0, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t0:Landroidx/appcompat/widget/SwitchCompat;

    const/16 v3, 0x8

    invoke-virtual {p0, v0, v3, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v3, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->x0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->v0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->w0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->C0:Ljava/lang/String;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->A0:Landroid/widget/RelativeLayout;

    const/16 v0, 0x50

    invoke-virtual {p0, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->A0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->W0:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->H0:Ljava/lang/String;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->V0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->u0:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->u0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->u0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->s0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->W0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->H0:Ljava/lang/String;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->V0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->u0:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->u0:Landroidx/appcompat/widget/SwitchCompat;

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->s0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->y()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->z()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->l1:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final l1()V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->E0:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->A0:Landroid/widget/RelativeLayout;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->E0:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->O0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->X:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->e0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m1()V
    .locals 0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->q0()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->y()V

    return-void
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->b1:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->b1:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "Type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IAB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o1()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n1()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->y(Landroidx/appcompat/widget/SwitchCompat;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r0:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/j;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/j;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->w0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->y(Landroidx/appcompat/widget/SwitchCompat;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->w0:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/k;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/k;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->s0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->y(Landroidx/appcompat/widget/SwitchCompat;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->s0:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/l;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/l;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->m1()V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d1:Lorg/json/JSONObject;

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->Y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->x0()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d1:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->w()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->f()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    const-string v1, "SubGroups"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->e()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->q1:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->x0:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->u(Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->y0:Landroid/widget/RelativeLayout;

    sget v1, Lcom/onetrust/otpublishers/headless/c;->ot_text_view_button_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->y0:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->u(Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o0:Landroid/content/Context;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->O0:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->s(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n1()V

    return-void
.end method

.method public final o0()V
    .locals 5

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->K0:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "bottom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->e0:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->f0:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->A0:Landroid/widget/RelativeLayout;

    const/16 v0, 0x50

    invoke-virtual {p0, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->K0:Ljava/lang/String;

    const-string v4, "top"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->e0:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->f0:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o1()V
    .locals 7

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->K0:Ljava/lang/String;

    const-string v1, "bottom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "legal"

    const-string v2, "user_friendly"

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->e0:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->i1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->f0:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->i1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->f0:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->A0:Landroid/widget/RelativeLayout;

    const/16 v0, 0x50

    invoke-virtual {p0, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->K0:Ljava/lang/String;

    const-string v6, "top"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->e0:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->i1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->f0:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->i1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->f0:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0(Landroid/view/View;ILandroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    sget v3, Lcom/onetrust/otpublishers/headless/d;->back_to_pc:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->T0(I)V

    goto/16 :goto_10

    :cond_0
    sget v3, Lcom/onetrust/otpublishers/headless/d;->vendors_list_link:I

    const-string v4, "Type"

    const/16 v5, 0xc

    const-string v6, "OT_VENDOR_LIST"

    const-string v7, "PURPOSE_MAP"

    const-string v8, "IS_FILTERED_VENDOR_LIST"

    const/4 v9, 0x1

    const-string v10, "OTPCDetail"

    const-string v11, "CustomGroupId"

    if-ne v0, v3, :cond_2

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->P0:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->h1:Ljava/util/Map;

    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->h1:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "error in parsing vendorlist link : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->P0:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->P0:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->F0(Lcom/onetrust/otpublishers/headless/UI/a;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->P0:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    invoke-direct {v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->R0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->D(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    goto/16 :goto_10

    :cond_2
    sget v3, Lcom/onetrust/otpublishers/headless/d;->view_legal_text:I

    const-string v12, "IabLegalTextUrl"

    if-ne v0, v3, :cond_3

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o0:Landroid/content/Context;

    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d1:Lorg/json/JSONObject;

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/e;->C(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_3
    sget v3, Lcom/onetrust/otpublishers/headless/d;->vendors_list_link_below:I

    const-string v13, "error in parsing vendorlist link: "

    if-ne v0, v3, :cond_5

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->P0:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :try_start_1
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->h1:Ljava/util/Map;

    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->h1:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->P0:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->P0:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->F0(Lcom/onetrust/otpublishers/headless/UI/a;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->P0:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    invoke-direct {v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->R0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->D(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    goto/16 :goto_10

    :cond_5
    sget v3, Lcom/onetrust/otpublishers/headless/d;->vendors_list_link_parent:I

    const-string v14, "IsIabPurpose"

    if-ne v0, v3, :cond_8

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->P0:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :try_start_2
    iget-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z0:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->h1:Ljava/util/Map;

    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0:Ljava/lang/String;

    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->L0:Ljava/lang/String;

    invoke-interface {v0, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p()V

    invoke-virtual {v3, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->h1:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->P0:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->P0:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->F0(Lcom/onetrust/otpublishers/headless/UI/a;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->P0:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    invoke-direct {v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->R0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->D(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    goto/16 :goto_10

    :cond_8
    sget v3, Lcom/onetrust/otpublishers/headless/d;->vendors_list_link_parent_below_combined:I

    if-ne v0, v3, :cond_d

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->P0:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :try_start_3
    iget-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z0:Z

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->h1:Ljava/util/Map;

    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0:Ljava/lang/String;

    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->L0:Ljava/lang/String;

    invoke-interface {v0, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_7

    :cond_a
    :goto_5
    const/4 v15, 0x0

    :goto_6
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->b1:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v15, v0, :cond_c

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->b1:Lorg/json/JSONArray;

    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->h1:Ljava/util/Map;

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v15, v15, 0x1

    const/16 v5, 0xc

    goto :goto_6

    :cond_c
    invoke-virtual {v3, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->h1:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->P0:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->P0:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->F0(Lcom/onetrust/otpublishers/headless/UI/a;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->P0:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->R0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->D(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    goto/16 :goto_10

    :cond_d
    sget v3, Lcom/onetrust/otpublishers/headless/d;->vendors_list_link_parent_below:I

    if-ne v0, v3, :cond_10

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->P0:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v15, 0x0

    :goto_9
    :try_start_4
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->b1:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v15, v0, :cond_f

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->b1:Lorg/json/JSONArray;

    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->h1:Ljava/util/Map;

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_a

    :cond_f
    invoke-virtual {v3, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->h1:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->P0:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->P0:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->F0(Lcom/onetrust/otpublishers/headless/UI/a;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->P0:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->R0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->D(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    goto/16 :goto_10

    :cond_10
    sget v2, Lcom/onetrust/otpublishers/headless/d;->view_legal_text_below:I

    if-ne v0, v2, :cond_11

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o0:Landroid/content/Context;

    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d1:Lorg/json/JSONObject;

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/e;->C(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_11
    sget v2, Lcom/onetrust/otpublishers/headless/d;->view_legal_text_parent:I

    if-ne v0, v2, :cond_12

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o0:Landroid/content/Context;

    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d1:Lorg/json/JSONObject;

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/e;->C(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_12
    sget v2, Lcom/onetrust/otpublishers/headless/d;->view_legal_text_parent_below_combined:I

    if-ne v0, v2, :cond_13

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o0:Landroid/content/Context;

    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d1:Lorg/json/JSONObject;

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/e;->C(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_13
    sget v2, Lcom/onetrust/otpublishers/headless/d;->view_legal_text_parent_below:I

    if-ne v0, v2, :cond_14

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o0:Landroid/content/Context;

    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d1:Lorg/json/JSONObject;

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/e;->C(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_14
    sget v2, Lcom/onetrust/otpublishers/headless/d;->sdk_list_link:I

    const-string v3, "OT_SDK_LIST"

    const-string v4, "error in passing sdklist : "

    const-string v5, "OT_GROUP_ID_LIST"

    const-string v6, "GroupName"

    if-ne v0, v2, :cond_16

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Q0:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    :cond_15
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Q0:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Q0:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_16
    sget v2, Lcom/onetrust/otpublishers/headless/d;->sdk_list_link_child:I

    if-ne v0, v2, :cond_18

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Q0:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    :cond_17
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_d

    :catch_6
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Q0:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Q0:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_18
    sget v2, Lcom/onetrust/otpublishers/headless/d;->sdk_list_link_child_below:I

    if-ne v0, v2, :cond_1a

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Q0:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    :cond_19
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_e

    :catch_7
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Q0:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Q0:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_10

    :cond_1a
    sget v2, Lcom/onetrust/otpublishers/headless/d;->sdk_list_link_below:I

    if-ne v0, v2, :cond_1c

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Q0:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1b

    return-void

    :cond_1b
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_f

    :catch_8
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Q0:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Q0:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1c
    :goto_10
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->m0:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->J0(Lcom/google/android/material/bottomsheet/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->m0:Lcom/google/android/material/bottomsheet/a;

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

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m$a;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m$a;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o0:Landroid/content/Context;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->R0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const-string v1, "OT_VENDOR_LIST"

    invoke-static {v1, p3, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->q0(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->P0:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p3, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->E0(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->R0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const-string v1, "OT_SDK_LIST"

    invoke-static {v1, p3, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->p0(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Q0:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p3, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->v0(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o0:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/e;->ot_preference_center_details_fragment:I

    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->b(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "OneTrust"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "SUBGROUP_ARRAY"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->D0:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "BACKGROUND_COLOR"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->E0:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "TEXT_COLOR"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->F0:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "SHOULD_SHOW_TOGGLE"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->S0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "SHOULD_SHOW_SUBGROUP"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->T0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "AA_TEXT_COLOR"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->m1:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "PARENT_POSITION"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->N0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "HAS_LEGITINT_TOGGLE"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->V0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "PARENT_ID"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "PARENT_TYPE"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->L0:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "IS_STACK_TYPE"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z0:Z

    :try_start_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->D0:Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->D0:Ljava/lang/String;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    const-string v0, "SubGroups"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->b1:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error in parsing subgroup data "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->m()V

    :try_start_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error in populating views with data "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/l;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->R0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->q0:Lcom/onetrust/otpublishers/headless/UI/a;

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/l;->onDetach()V

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->R(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r0:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->s0:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->U0(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->H0(Landroidx/appcompat/widget/SwitchCompat;)V

    :goto_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->s0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->U0(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->s0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->H0(Landroidx/appcompat/widget/SwitchCompat;)V

    :goto_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t0:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->U0(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->H0(Landroidx/appcompat/widget/SwitchCompat;)V

    :goto_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->u0:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_6

    move v1, v2

    :cond_6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->u0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->U0(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_8

    :cond_7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->u0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->H0(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->w0:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_9

    move v3, v2

    goto :goto_6

    :cond_9
    move v3, v1

    :goto_6
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->w0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->U0(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->w0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->H0(Landroidx/appcompat/widget/SwitchCompat;)V

    :goto_7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->v0:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_b

    move v1, v2

    :cond_b
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->v0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->U0(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_8

    :cond_c
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->v0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->H0(Landroidx/appcompat/widget/SwitchCompat;)V

    :goto_8
    return-void
.end method

.method public final p()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->b1:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->b1:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "IsIabPurpose"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->h1:Ljava/util/Map;

    const-string v3, "CustomGroupId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Type"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p0()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final q0()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r0:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m$e;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m$e;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->w0:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m$f;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m$f;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->s0:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m$g;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m$g;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->i0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->j0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->v()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->v()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->h0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->w0()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->v0()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->v()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p0()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->y0()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->x()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r0()V

    return-void
.end method

.method public final t0()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->x()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->x()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->w()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->w()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->j0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->i0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->B()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->B()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->e0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->p()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->p()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->b0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->X:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->f0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->v()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->v()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->h0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_7
    return-void
.end method

.method public final u0()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->X:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->b0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->f0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->b0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->e0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->h0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_0
    return-void
.end method

.method public final v0()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->w()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->w()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->w:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d1:Lorg/json/JSONObject;

    const-string v1, "BConsentText"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d1:Lorg/json/JSONObject;

    const-string v2, "BLegitInterestText"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d1:Lorg/json/JSONObject;

    const-string v3, "PCGrpDescType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->i1:Ljava/lang/String;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d1:Lorg/json/JSONObject;

    const-string v3, "ShowCookieList"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a1:Z

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    const-string v3, "GroupDescription"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->C0:Ljava/lang/String;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z0:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    const-string v3, "IsIabPurpose"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d1:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p1:Ljava/lang/String;

    const-string v2, "ThirdPartyCookieListText"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->f1:Ljava/lang/String;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->f1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->h0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->f1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->f1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    const-string v1, "DescriptionLegal"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c1:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->e1:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d1:Lorg/json/JSONObject;

    const-string v1, "VendorListText"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d1:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->I0:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d1:Lorg/json/JSONObject;

    const-string v1, "PCVendorFullLegalText"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d1:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->J0:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d1:Lorg/json/JSONObject;

    const-string v1, "PCGrpDescLinkPosition"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d1:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->K0:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->I0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->I0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->I0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->I0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->e0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->I0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->J0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->J0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->J0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->b0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->J0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->f0:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->J0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w0()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->x()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->x()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->A:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->p()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->p()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->b0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->X:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->f0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_0
    return-void
.end method

.method public final x0()V
    .locals 6

    :try_start_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->j1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->j1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->j1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "PcLinksTextColor"

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->l1()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->x()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->F0:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->A0(Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->u:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->A:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->w()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->F0:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->A0(Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->v:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->F0:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->A0(Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->F0:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->A0(Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->y:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->l()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->B()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v4

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d1:Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->p()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v4

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d1:Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->v()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v4

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d1:Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->m1:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->A0(Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->U:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->V:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->i0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->j0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o0:Landroid/content/Context;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->O0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->s(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->F0:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->O0:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t0()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->s0()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->x()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->q:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->u:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->A:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->w()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->v:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->w:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->U:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->V:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->i0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->j0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->B()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->x:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->W:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->e0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->p()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->b0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->z:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->X:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->f0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->v()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->h0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->s:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->y:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->n1:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c()V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d1:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o0:Landroid/content/Context;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->O0:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->s(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->O0:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->F0:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->u0()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->A0:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->E0:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->F0:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->F0:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->F0:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->F0:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->F0:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->F0:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->F0:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->F0:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->F0:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->m1:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->V:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->m1:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->i0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->m1:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->j0:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->m1:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while applying Styles to PC Details view, err : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OneTrust"

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->u0:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->p0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->u0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->U0(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->u0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->H0(Landroidx/appcompat/widget/SwitchCompat;)V

    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->y(Landroidx/appcompat/widget/SwitchCompat;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->L(Landroidx/appcompat/widget/SwitchCompat;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->t0:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m$b;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m$b;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->v0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->y(Landroidx/appcompat/widget/SwitchCompat;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->v0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->L(Landroidx/appcompat/widget/SwitchCompat;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->v0:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m$c;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m$c;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->u0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->y(Landroidx/appcompat/widget/SwitchCompat;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->u0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->L(Landroidx/appcompat/widget/SwitchCompat;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->u0:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m$d;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m$d;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final y0()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->B()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->B()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->e0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->g1:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->i()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "PcBackgroundColor"

    :try_start_1
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d1:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->m0:Lcom/google/android/material/bottomsheet/a;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->o1:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

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
