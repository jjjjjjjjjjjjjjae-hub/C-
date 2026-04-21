.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d$a;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public U:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public V:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d$a;

.field public W:Z

.field public X:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

.field public Y:Landroid/view/View;

.field public Z:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

.field public a0:Landroidx/cardview/widget/CardView;

.field public b0:Landroidx/cardview/widget/CardView;

.field public c0:Landroidx/cardview/widget/CardView;

.field public d0:Landroid/widget/LinearLayout;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/CheckBox;

.field public h0:Landroid/widget/CheckBox;

.field public i0:Z

.field public j0:Z

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroidx/recyclerview/widget/RecyclerView;

.field public u:Landroid/content/Context;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/TextView;

.field public y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public z:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->i0:Z

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->j0:Z

    return-void
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 27
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->c(Z)V

    return-void
.end method

.method public static synthetic f0(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g0(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->b(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static h0(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d$a;ZLcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;
    .locals 3

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "GroupDetails"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->p0(Lorg/json/JSONObject;)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->k0(Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    invoke-virtual {v0, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->o0(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d$a;)V

    invoke-virtual {v0, p4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->d(Z)V

    invoke-virtual {v0, p5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->l0(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->z:Lorg/json/JSONObject;

    const-string v1, "IsIabPurpose"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->f()V

    .line 30
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->b0:Landroidx/cardview/widget/CardView;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->z:Lorg/json/JSONObject;

    const-string v1, "HasLegIntOptOut"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_category_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->o:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_category_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->p:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/onetrust/otpublishers/headless/d;->group_status_on:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->v:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lcom/onetrust/otpublishers/headless/d;->group_status_off:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->w:Landroid/widget/LinearLayout;

    .line 5
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_subgroup_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    sget v0, Lcom/onetrust/otpublishers/headless/d;->subgroup_list_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->q:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_grp_dtl_sg_div:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->Y:Landroid/view/View;

    .line 8
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_grp_detail_lyt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->A:Landroid/widget/LinearLayout;

    .line 9
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_sg_card_on:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->a0:Landroidx/cardview/widget/CardView;

    .line 10
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_sg_card_off:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->b0:Landroidx/cardview/widget/CardView;

    .line 11
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 12
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 13
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->a0:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 14
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->b0:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 15
    sget v0, Lcom/onetrust/otpublishers/headless/d;->group_status_on_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->r:Landroid/widget/TextView;

    .line 16
    sget v0, Lcom/onetrust/otpublishers/headless/d;->group_status_off_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->s:Landroid/widget/TextView;

    .line 17
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_iab_legal_desc_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->x:Landroid/widget/TextView;

    .line 18
    sget v0, Lcom/onetrust/otpublishers/headless/d;->always_active_status_iab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->f0:Landroid/widget/TextView;

    .line 19
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_consent_cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->g0:Landroid/widget/CheckBox;

    .line 20
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_li_cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->h0:Landroid/widget/CheckBox;

    .line 21
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->g0:Landroid/widget/CheckBox;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 22
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->h0:Landroid/widget/CheckBox;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 23
    sget v0, Lcom/onetrust/otpublishers/headless/d;->card_list_of_partners:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->c0:Landroidx/cardview/widget/CardView;

    .line 24
    sget v0, Lcom/onetrust/otpublishers/headless/d;->list_of_partners_lyt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->d0:Landroid/widget/LinearLayout;

    .line 25
    sget v0, Lcom/onetrust/otpublishers/headless/d;->list_of_partners_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->e0:Landroid/widget/TextView;

    .line 26
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->c0:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    sget v0, Lcom/onetrust/otpublishers/headless/c;->ot_tv_tickmark_white:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 34
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->Z:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->F()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->z:Lorg/json/JSONObject;

    const-string v1, "SubGroups"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->z:Lorg/json/JSONObject;

    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 39
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->z:Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 41
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "IsIabPurpose"

    .line 42
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "CustomGroupId"

    .line 43
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Type"

    .line 44
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->z:Lorg/json/JSONObject;

    const-string v1, "CustomGroupId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->z:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->t0(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 11

    .line 2
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->J()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->Z:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 3
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->g()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->z:Lorg/json/JSONObject;

    const-string v3, "GroupName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->Z:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->z:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->p(Lorg/json/JSONObject;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->Z:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->z:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->e0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->Z:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->Z:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->z:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->Z:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->z:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->Z:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->n0(Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 14
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->g()V

    .line 15
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->h()V

    .line 16
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->i()V

    .line 17
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->z:Lorg/json/JSONObject;

    const-string v3, "Status"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "always"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->c()V

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->e()V

    .line 20
    :goto_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->Y:Landroid/view/View;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->c0:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->W:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->Z:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->z:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->u(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 23
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->z:Lorg/json/JSONObject;

    const-string v3, "SubGroups"

    .line 24
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->u:Landroid/content/Context;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->U:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v2, v1

    move-object v10, p0

    invoke-direct/range {v2 .. v10}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;-><init>(Lorg/json/JSONArray;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;ZZILcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;)V

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->X:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    .line 25
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->Y:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final synthetic b(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->u0(Z)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->V:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d$a;

    invoke-interface {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d$a;->b(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->z:Lorg/json/JSONObject;

    const-string v1, "CustomGroupId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->z:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->j(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->z:Lorg/json/JSONObject;

    const-string v1, "isAlertNotice"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->a0:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->Z:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->Z:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->f0:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->Z:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->Z:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->g()V

    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->z:Lorg/json/JSONObject;

    const-string v1, "CustomGroupId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    const/4 v1, 0x7

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->q0(ZLjava/lang/String;I)V

    .line 13
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->z:Lorg/json/JSONObject;

    const-string v1, "SubGroups"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->z:Lorg/json/JSONObject;

    const-string v1, "Parent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->i0:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->z:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->s0(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lorg/json/JSONObject;Z)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->X:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->i0:Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->a0:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->a0:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->W:Z

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->Z:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->z:Lorg/json/JSONObject;

    const-string v1, "isAlertNotice"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->Z:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->Z:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->z:Lorg/json/JSONObject;

    const-string v3, "CustomGroupId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->Z:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j(I)I

    move-result v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->b0:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->h0:Landroid/widget/CheckBox;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->g0:Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->i0(II)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->a0:Landroidx/cardview/widget/CardView;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->z:Lorg/json/JSONObject;

    const-string v1, "HasConsentOptOut"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->z:Lorg/json/JSONObject;

    const-string v2, "CustomGroupId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->r:Landroid/widget/TextView;

    sget v1, Lcom/onetrust/otpublishers/headless/c;->ot_tv_tickmark:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->r:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->Z:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->F()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->s:Landroid/widget/TextView;

    sget v1, Lcom/onetrust/otpublishers/headless/c;->ot_tv_tickmark:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->s:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->Z:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->F()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->z:Lorg/json/JSONObject;

    const-string v1, "isAlertNotice"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->a0:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->Z:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->z:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->r(Lorg/json/JSONObject;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->b0:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->Z:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->z:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->r(Lorg/json/JSONObject;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->a0:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->b0:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->c0:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->Z:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->z:Lorg/json/JSONObject;

    const-string v2, "IsIabPurpose"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->c(Z)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i0(II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->h0:Landroid/widget/CheckBox;

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->z:Lorg/json/JSONObject;

    const-string v2, "CustomGroupId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->g0:Landroid/widget/CheckBox;

    if-ne p1, v1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->j0:Z

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->J()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    move-result-object p2

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, p1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, p1, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error while updating parent LI status on TV, err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "OneTrust"

    invoke-static {v2, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->h0:Landroid/widget/CheckBox;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final j0(Landroid/view/View;ILandroid/view/KeyEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_sg_card_on:I

    const/16 v2, 0x15

    if-ne v0, v1, :cond_0

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->g0:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_sg_card_off:I

    if-ne p1, v0, :cond_1

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v2, :cond_1

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->h0:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k0(Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->U:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    return-void
.end method

.method public l0(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    return-void
.end method

.method public final m0(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lorg/json/JSONObject;Z)V
    .locals 3

    const-string p0, "SubGroups"

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "CustomGroupId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error while updating subgroup LI status on TV, err : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OneTrust"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final n0(Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V
    .locals 4

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;-><init>()V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->g(Ljava/lang/String;)Z

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;-><init>()V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->F()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->p:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->o:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->r:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->s:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->v:Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->w:Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->Y:Landroid/view/View;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->q:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->x:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->f0:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->d0:Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->e0:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x10100a0

    filled-new-array {p1}, [I

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [I

    filled-new-array {p1, v0}, [[I

    move-result-object p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->g0:Landroid/widget/CheckBox;

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, p1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v1, v2}, Landroidx/core/widget/c;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->h0:Landroid/widget/CheckBox;

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, p1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {p0, v1}, Landroidx/core/widget/c;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public o0(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->V:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d$a;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->u:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->u:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/e;->ot_pc_groupdetail_tv:I

    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->b(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->b()V

    return-object p1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->Z:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->r0(Landroid/view/View;ILandroid/view/KeyEvent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->j0(Landroid/view/View;ILandroid/view/KeyEvent;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/onetrust/otpublishers/headless/d;->card_list_of_partners:I

    if-ne p1, v0, :cond_2

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    const/16 v0, 0x15

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->z:Lorg/json/JSONObject;

    const-string v1, "Type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "IAB2_STACK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->z:Lorg/json/JSONObject;

    const-string v2, "CustomGroupId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->z:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->V:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d$a;

    invoke-interface {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d$a;->a(Ljava/util/Map;)V

    :cond_2
    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->V:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d$a;

    invoke-interface {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d$a;->a(I)V

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public p0(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->z:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->z:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->b()V

    :cond_1
    return-void
.end method

.method public final q0(ZLjava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    invoke-direct {v0, p3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b(I)V

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->U:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->D(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    return-void
.end method

.method public final r0(Landroid/view/View;ILandroid/view/KeyEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_sg_card_on:I

    const/16 v2, 0x15

    if-ne v0, v1, :cond_0

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->c(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->r:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->a(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_sg_card_off:I

    if-ne p1, v0, :cond_1

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->c(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->s:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->a(Landroid/widget/TextView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s0(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lorg/json/JSONObject;Z)V
    .locals 3

    const-string p0, "SubGroups"

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "CustomGroupId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error while updating subgroup status on TV, err : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OneTrust"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final t0(Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->i0:Z

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->J()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    move-result-object p2

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, p1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->o(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, p1, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error while updating parent category status on TV, err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "OneTrust"

    invoke-static {v2, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->g0:Landroid/widget/CheckBox;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final u0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->z:Lorg/json/JSONObject;

    const-string v1, "CustomGroupId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    const/16 v1, 0xb

    invoke-virtual {p0, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->q0(ZLjava/lang/String;I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->z:Lorg/json/JSONObject;

    const-string v1, "SubGroups"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->z:Lorg/json/JSONObject;

    const-string v1, "Parent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->j0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->y:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->z:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->m0(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lorg/json/JSONObject;Z)V

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->X:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;->j0:Z

    return-void
.end method
