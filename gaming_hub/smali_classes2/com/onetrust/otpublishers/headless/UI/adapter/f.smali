.class public Lcom/onetrust/otpublishers/headless/UI/adapter/f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/f$j;,
        Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;
    }
.end annotation


# instance fields
.field public A:Z

.field public U:Z

.field public V:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

.field public W:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

.field public b0:Ljava/util/Map;

.field public c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

.field public d0:Ljava/lang/String;

.field public e0:Lorg/json/JSONObject;

.field public final f0:Lorg/json/JSONObject;

.field public g0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

.field public final i:Lcom/onetrust/otpublishers/headless/UI/a;

.field public final j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public k:Lorg/json/JSONArray;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field public u:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public v:Landroid/content/Context;

.field public w:I

.field public x:Lcom/onetrust/otpublishers/headless/UI/adapter/f$j;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/f$j;Lorg/json/JSONArray;Lcom/onetrust/otpublishers/headless/UI/fragment/m;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;ZZZIZZZLjava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/a;Ljava/lang/String;ZZLcom/onetrust/otpublishers/headless/UI/UIProperty/l;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;-><init>()V

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->W:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->b0:Ljava/util/Map;

    move-object v1, p2

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->k:Lorg/json/JSONArray;

    move-object v1, p6

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->l:Ljava/lang/String;

    invoke-static {p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->p:Ljava/lang/Boolean;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q:Ljava/lang/Boolean;

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->r:Ljava/lang/Boolean;

    move v1, p9

    iput-boolean v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->y:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->u:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    move-object v1, p4

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->v:Landroid/content/Context;

    move v1, p10

    iput v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->w:I

    move-object v1, p1

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->x:Lcom/onetrust/otpublishers/headless/UI/adapter/f$j;

    move v1, p12

    iput-boolean v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->A:Z

    invoke-static {p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->s:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->Y:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->i:Lcom/onetrust/otpublishers/headless/UI/a;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->Z:Ljava/lang/String;

    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->t:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->g0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->o:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->d0:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->f0:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic B(Lcom/onetrust/otpublishers/headless/UI/adapter/f;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->I(Landroidx/appcompat/widget/SwitchCompat;)V

    return-void
.end method

.method public static synthetic C(Lcom/onetrust/otpublishers/headless/UI/adapter/f;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->O(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic D(Lcom/onetrust/otpublishers/headless/UI/adapter/f;ZLcom/onetrust/otpublishers/headless/UI/adapter/f$k;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->G(ZLcom/onetrust/otpublishers/headless/UI/adapter/f$k;)V

    return-void
.end method

.method public static synthetic H(Lcom/onetrust/otpublishers/headless/UI/adapter/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->v:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic M(Lcom/onetrust/otpublishers/headless/UI/adapter/f;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->r(Landroidx/appcompat/widget/SwitchCompat;)V

    return-void
.end method

.method public static synthetic N(Lcom/onetrust/otpublishers/headless/UI/adapter/f;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->F(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic P(Lcom/onetrust/otpublishers/headless/UI/adapter/f;)Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->u:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    return-object p0
.end method

.method public static synthetic l(Lcom/onetrust/otpublishers/headless/UI/adapter/f;Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->v(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/onetrust/otpublishers/headless/UI/adapter/f;Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->K(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/onetrust/otpublishers/headless/UI/adapter/f;Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->y(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;Lorg/json/JSONObject;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/onetrust/otpublishers/headless/UI/adapter/f;)Lcom/onetrust/otpublishers/headless/Internal/Event/a;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->W:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    return-object p0
.end method

.method public static s(Landroidx/appcompat/widget/SwitchCompat;IIIIZ)V
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p5, :cond_0

    sget p5, Lcom/onetrust/otpublishers/headless/d;->consent_item_divider:I

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    const/16 p5, 0x15

    invoke-virtual {v0, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput p4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;Lorg/json/JSONObject;Z)V
    .locals 4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    const-string p3, "CustomGroupId"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "IABV2_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "IAB2V2_"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->p:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->z(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, p3, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->C(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/RelativeLayout;

    move-result-object p2

    sget v0, Lcom/onetrust/otpublishers/headless/c;->ot_text_view_button_background:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->C(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->g0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    invoke-virtual {p2, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->u(Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->D(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->z(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->z(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->A(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->t(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final E(Ljava/lang/String;ZZ)V
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->x:Lcom/onetrust/otpublishers/headless/UI/adapter/f$j;

    iget p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->w:I

    invoke-interface {p2, p1, p0, v0, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$j;->f(Ljava/lang/String;IZZ)V

    goto/16 :goto_4

    :cond_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->k:Lorg/json/JSONArray;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->k:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    const-string v3, "CustomGroupId"

    if-nez p3, :cond_1

    :try_start_0
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->u:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->k:Lorg/json/JSONArray;

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->u:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->k:Lorg/json/JSONArray;

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error while toggling child "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OneTrust"

    invoke-static {v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    if-nez p3, :cond_4

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->k:Lorg/json/JSONArray;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ne p2, v2, :cond_5

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->x:Lcom/onetrust/otpublishers/headless/UI/adapter/f$j;

    iget p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->w:I

    invoke-interface {p2, p1, p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$j;->f(Ljava/lang/String;IZZ)V

    goto :goto_4

    :cond_4
    if-ne v2, p2, :cond_5

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->x:Lcom/onetrust/otpublishers/headless/UI/adapter/f$j;

    iget p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->w:I

    invoke-interface {p2, p1, p0, v1, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$j;->f(Ljava/lang/String;IZZ)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final F(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "GroupName"

    const-string v1, "CustomGroupId"

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->a0:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "OT_GROUP_ID_LIST"

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error in passing sdklist : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OTPCDetailsAdapter"

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->a0:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->a0:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->v:Landroid/content/Context;

    check-cast p0, Landroidx/fragment/app/s;

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "OT_SDK_LIST"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final G(ZLcom/onetrust/otpublishers/headless/UI/adapter/f$k;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->t(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->I(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->t(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->r(Landroidx/appcompat/widget/SwitchCompat;)V

    :goto_0
    return-void
.end method

.method public final I(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 7

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->v:Landroid/content/Context;

    sget v0, Lcom/onetrust/otpublishers/headless/b;->ot_margin_medium:I

    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    sget v0, Lcom/onetrust/otpublishers/headless/d;->consent_toggle:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    sget v0, Lcom/onetrust/otpublishers/headless/d;->legitInt_toggle:I

    if-ne p0, v0, :cond_1

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    move-object v1, p1

    move v4, v5

    invoke-static/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->s(Landroidx/appcompat/widget/SwitchCompat;IIIIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)V
    .locals 4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->R(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->A(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->z(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->A(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final synthetic K(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;ILandroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->t(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->k:Lorg/json/JSONArray;

    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "Parent"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->t(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->E(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error while setting parent status "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OTPCDetailsAdapter"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final L(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;Lorg/json/JSONObject;)V
    .locals 6

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->z:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->z(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->C(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v4, Lcom/onetrust/otpublishers/headless/c;->ot_text_view_button_background:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->C(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/RelativeLayout;

    move-result-object v4

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->g0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    invoke-virtual {v0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->u(Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->D(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->z(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "COOKIE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->o:Ljava/lang/String;

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->R(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p0, p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p0, p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->A(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->U:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->o:Ljava/lang/String;

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->R(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->C(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/RelativeLayout;

    move-result-object p2

    sget v0, Lcom/onetrust/otpublishers/headless/c;->ot_text_view_button_background:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->C(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->g0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    invoke-virtual {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->u(Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p0, p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->t(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->A(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p0, p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->A(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final O(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->V:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->b0:Ljava/util/Map;

    const-string v2, "CustomGroupId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Type"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "IS_FILTERED_VENDOR_LIST"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "PURPOSE_MAP"

    :try_start_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->b0:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error in parsing vendorlist link: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OTPCDetailsAdapter"

    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->V:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->V:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->i:Lcom/onetrust/otpublishers/headless/UI/a;

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->F0(Lcom/onetrust/otpublishers/headless/UI/a;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->V:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->v:Landroid/content/Context;

    check-cast p0, Landroidx/fragment/app/s;

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "OT_VENDOR_LIST"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)V
    .locals 1

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->u()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->x(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/view/View;

    move-result-object p1

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final R(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;Lorg/json/JSONObject;)V
    .locals 6

    :try_start_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->f0:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->e0:Lorg/json/JSONObject;

    const-string v3, "IabType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->A:Z

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->e0:Lorg/json/JSONObject;

    const-string v5, "PCVendorsCountText"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->B(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->B(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->B(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p0, p1, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error on displaying vendor count on pc details page. Error = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OTPCDetailsAdapter"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final S(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)V
    .locals 2

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->y(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->y(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final T(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;Lorg/json/JSONObject;)V
    .locals 4

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->A:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "Type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "IAB"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->n:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v0, "bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->E(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->z(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->G(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->v(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->F(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->n:Ljava/lang/String;

    const-string v3, "top"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->v(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->z(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->F(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->E(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->G(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->v(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->z(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->F(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->E(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->G(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final U(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->x()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->x()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->p(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->w()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->w()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->y(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->B(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->A(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->z(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->B()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->B()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->v(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->E(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->p()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->p()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->G(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->F(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_6
    return-void
.end method

.method public final V(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->e0:Lorg/json/JSONObject;

    const-string v1, "IsIabEnabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "FirstPartyCookies"

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->t:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->n:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v0, "bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->n:Ljava/lang/String;

    const-string v0, "top"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->t:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final W(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->x()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->x()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->p(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->w()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->w()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->y(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->B(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->A(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->z(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

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

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

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

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->v(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->E(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

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

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

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

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->F(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->G(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

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

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->v()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_7
    return-void
.end method

.method public final X(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->u:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v1, "CustomGroupId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->I(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->r(Landroidx/appcompat/widget/SwitchCompat;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Y(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)V
    .locals 1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->F(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->F(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->G(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->F(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->v(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->v(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->E(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->E(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method public final Z(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->u:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v1, "CustomGroupId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->o:Ljava/lang/String;

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->R(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->I(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->r(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->t(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->t(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->I(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->t(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->r(Landroidx/appcompat/widget/SwitchCompat;)V

    :goto_1
    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->y()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->z()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->A()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final a0(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->e0:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->A(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->e0:Lorg/json/JSONObject;

    const-string v2, "BConsentText"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->z(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->e0:Lorg/json/JSONObject;

    const-string v0, "BLegitInterestText"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b0(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)V
    .locals 5

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "PcLinksTextColor"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->p(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->x()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v3

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->l:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->o(Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->y(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->w()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v3

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->l:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->o(Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->B(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->w()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v3

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->l:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->o(Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->A(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v3

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->l:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->o(Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->z(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v3

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->l:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->o(Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->a()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->g0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->B()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v3

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->e0:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->v(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->E(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->g0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->p()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v3

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->e0:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->F(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->G(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->g0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v3

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->g0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->v()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v3

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->e0:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->Q(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)V

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->W(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)V

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->U(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->x()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->p(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->w()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->y(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->B(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->B()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->v(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->E(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->p()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->F(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->G(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->A(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->z(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->v()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->t(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->Y(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->e0:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->d0:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->w(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while applying Styles to PC Details view, err : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OneTrust"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public c0(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;
    .locals 3

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->W:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const-string v1, "OT_VENDOR_LIST"

    invoke-static {v1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->q0(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->V:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->u:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->E0(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->W:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const-string v1, "OT_SDK_LIST"

    invoke-static {v1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->p0(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->a0:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->u:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->v0(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/e;->ot_preference_center_details_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/f;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->k:Lorg/json/JSONArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)I
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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c0(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;

    move-result-object p0

    return-object p0
.end method

.method public final q(Landroid/widget/TextView;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final r(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 7

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->v:Landroid/content/Context;

    sget v0, Lcom/onetrust/otpublishers/headless/b;->ot_margin_medium:I

    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    sget v0, Lcom/onetrust/otpublishers/headless/d;->consent_toggle:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    sget v0, Lcom/onetrust/otpublishers/headless/d;->legitInt_toggle:I

    if-ne p0, v0, :cond_1

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    move-object v1, p1

    move v4, v5

    invoke-static/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->s(Landroidx/appcompat/widget/SwitchCompat;IIIIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->g0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->Y(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->Y(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;I)V
    .locals 10

    const-string v0, "DescriptionLegal"

    const-string v1, "PCVendorFullLegalText"

    const-string v2, "VendorListText"

    const-string v3, "HasLegIntOptOut"

    const-string v4, "AlwaysActiveText"

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$u0;->setIsRecyclable(Z)V

    :try_start_0
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->u:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object v6

    iput-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->e0:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->b0(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)V

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->a0(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->Y:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->Y:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->k:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u0;->getAdapterPosition()I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "Status"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->z:Z

    const-string v7, "HasConsentOptOut"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->U:Z

    const-string v7, "Type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->m:Ljava/lang/String;

    const-string v7, "CustomGroupId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->v:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->p()Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->v(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->E(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->F(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->e0:Lorg/json/JSONObject;

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->G(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->e0:Lorg/json/JSONObject;

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->T(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->v(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;

    invoke-direct {v2, p0, v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/f;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->E(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/adapter/f$b;

    invoke-direct {v2, p0, v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$b;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/f;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->F(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/adapter/f$c;

    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$c;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->G(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/adapter/f$d;

    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$d;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1, v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->V(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/adapter/f$e;

    invoke-direct {v2, p0, v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$e;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/f;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/adapter/f$f;

    invoke-direct {v2, p0, v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$f;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/f;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "GroupName"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->p(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "GroupDescription"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->X:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->e0:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->e0:Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->e0:Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lcom/onetrust/otpublishers/headless/f;->ot_always_active:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    invoke-virtual {p0, p1, v6, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->z(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->Z(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->y(Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/f;Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->t(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->y(Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->t(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/adapter/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/f;Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$g;

    invoke-direct {v0, p0, v6, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$g;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/f;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->t(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$h;

    invoke-direct {v0, p0, v6, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$h;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/f;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0, p1, v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->X(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->y(Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;

    invoke-direct {v0, p0, p1, v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/e;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/f;Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;Lorg/json/JSONObject;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$i;

    invoke-direct {v0, p0, v6, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$i;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/f;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->S(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->r:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->x(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;Lorg/json/JSONObject;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->g0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->o()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->p(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->x(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p2, v5, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    :cond_2
    invoke-virtual {p0, p1, v6, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->A(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;Lorg/json/JSONObject;Z)V

    invoke-virtual {p0, p1, v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->R(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->p(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->y(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->z(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->A(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->t(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error while rendering purpose items in Vendor detail screen "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OneTrust"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public final synthetic v(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;ILandroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->k:Lorg/json/JSONArray;

    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "Parent"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->E(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error while setting parent status "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OTPCDetailsAdapter"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final w(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->p(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->y(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->B(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->A(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->z(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->F(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->G(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->v(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->E(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final x(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "Status"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "always"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->S(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->L(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->J(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)V

    :goto_1
    return-void
.end method

.method public final synthetic y(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    const-string p3, "Parent"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->E(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error while updating parent status "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OTPCDetailsAdapter"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final z(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->e0:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->y(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->y(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    :goto_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->Z:Ljava/lang/String;

    const-string v4, "user_friendly"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->v:Landroid/content/Context;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->y(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->t(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->Z:Ljava/lang/String;

    const-string v4, "legal"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Type"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "COOKIE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->v:Landroid/content/Context;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->y(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->t(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->v:Landroid/content/Context;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->y(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p3

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->X:Ljava/lang/String;

    invoke-virtual {v0, p2, p3, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->t(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->G(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->F(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->e0:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->Z:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->Z:Ljava/lang/String;

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->v:Landroid/content/Context;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;->y(Lcom/onetrust/otpublishers/headless/UI/adapter/f$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->t(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
