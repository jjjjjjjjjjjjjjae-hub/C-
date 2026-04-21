.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$a;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o$b;
.implements Lcom/onetrust/otpublishers/headless/Internal/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q$a;
    }
.end annotation


# static fields
.field public static final synthetic g0:Z = true


# instance fields
.field public A:Landroid/widget/ImageView;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/view/View;

.field public W:Landroid/widget/LinearLayout;

.field public X:Ljava/util/Map;

.field public Y:Z

.field public Z:Landroid/widget/CheckBox;

.field public a0:Lcom/onetrust/otpublishers/headless/Internal/f;

.field public b0:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;

.field public c0:Z

.field public d0:Landroid/view/View;

.field public e0:Landroid/widget/TextView;

.field public f0:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/content/Context;

.field public q:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public r:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q$a;

.field public s:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public t:Landroid/widget/TextView;

.field public u:Landroidx/cardview/widget/CardView;

.field public v:Landroidx/recyclerview/widget/RecyclerView;

.field public w:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

.field public x:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

.field public y:Landroid/widget/RelativeLayout;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->X:Ljava/util/Map;

    return-void
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 20
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->c0:Z

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->q:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateAllVendorsConsentLocal(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->d()V

    :cond_0
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->c0:Z

    return-void
.end method

.method public static synthetic f0(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static g0(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q$a;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/util/Map;Z)Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;
    .locals 3

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "TV_PC_CONTENT"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->h0(Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->j0(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q$a;)V

    invoke-virtual {v0, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->i0(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    invoke-virtual {v0, p5, p4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->k0(ZLjava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->f0:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->c()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->s1()Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_pc_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->o:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_grp_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->v:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 5
    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_vl_allow_all_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->t:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_pc_lyt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->y:Landroid/widget/RelativeLayout;

    .line 7
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_btn_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->z:Landroid/widget/LinearLayout;

    .line 8
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_vl_logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->A:Landroid/widget/ImageView;

    .line 9
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_vl_list_div_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->V:Landroid/view/View;

    .line 10
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_vl_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->U:Landroid/widget/ImageView;

    .line 11
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vl_card_allow_all:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->u:Landroidx/cardview/widget/CardView;

    .line 12
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_vl_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->W:Landroid/widget/LinearLayout;

    .line 13
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vl_allow_all_cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->Z:Landroid/widget/CheckBox;

    .line 14
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->u:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 15
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->u:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 16
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->Z:Landroid/widget/CheckBox;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 18
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vl_logo_div:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->d0:Landroid/view/View;

    .line 19
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_vl_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->e0:Landroid/widget/TextView;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->c0:Z

    if-nez p1, :cond_0

    .line 28
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->Z:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->a0:Lcom/onetrust/otpublishers/headless/Internal/f;

    const-string p1, "iab"

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/f;->t(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->d(ZLandroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->x:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->x:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->y:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->z:Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->V:Landroid/view/View;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->d0:Landroid/view/View;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->e0:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;-><init>()V

    invoke-virtual {v3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->W:Landroid/widget/LinearLayout;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->t:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->U:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->U:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v0, 0x10100a0

    .line 15
    filled-new-array {v0}, [I

    move-result-object v0

    new-array v1, v1, [I

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    .line 16
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->Z:Landroid/widget/CheckBox;

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v2, v3}, Landroidx/core/widget/c;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 18
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->h()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->q:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->q:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitVendorArray()V

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->s:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->q:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v2, "OT_VENDOR_DETAILS"

    .line 23
    invoke-static {v2, v0, p1, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->i0(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o$b;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->f0:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/o0;

    move-result-object p1

    .line 25
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_vl_detail_container:I

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->f0:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;

    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/o0;->p(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/o0;

    move-result-object p0

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o0;->g(Ljava/lang/String;)Landroidx/fragment/app/o0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/o0;->h()I

    :cond_1
    return-void
.end method

.method public b(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->u:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->q:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorArray()Lcom/onetrust/otpublishers/headless/Internal/f;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->a0:Lcom/onetrust/otpublishers/headless/Internal/f;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->b0:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->o(Lcom/onetrust/otpublishers/headless/Internal/f;)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->b0:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->a0:Lcom/onetrust/otpublishers/headless/Internal/f;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->X:Ljava/util/Map;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->q:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/f;->c(Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->q:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->g0:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->w:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->x:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->e0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->x:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->a0:Lcom/onetrust/otpublishers/headless/Internal/f;

    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/f;->e(Lcom/onetrust/otpublishers/headless/Internal/f$a;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->g()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->a0:Lcom/onetrust/otpublishers/headless/Internal/f;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->q:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-boolean v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->Y:Z

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->X:Ljava/util/Map;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;-><init>(Lcom/onetrust/otpublishers/headless/Internal/f;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$a;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;ZLjava/util/Map;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->b0:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error while populating VL fields"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TVPreferenceCenter"

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->c0:Z

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->a0:Lcom/onetrust/otpublishers/headless/Internal/f;

    const-string v1, "iab"

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/f;->t(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->c0:Z

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-static {p0}, Lcom/bumptech/glide/c;->v(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->w:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->t(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->j()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h;

    sget v1, Lcom/onetrust/otpublishers/headless/c;->ic_ot:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->i(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/h;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/i;

    return-void
.end method

.method public h0(Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->s:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    return-void
.end method

.method public i0(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->q:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorArray()Lcom/onetrust/otpublishers/headless/Internal/f;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->a0:Lcom/onetrust/otpublishers/headless/Internal/f;

    return-void
.end method

.method public j(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->Z:Landroid/widget/CheckBox;

    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public j0(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q$a;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->r:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q$a;

    return-void
.end method

.method public k0(ZLjava/util/Map;)V
    .locals 0

    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->Y:Z

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->X:Ljava/util/Map;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->p:Landroid/content/Context;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->J()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->w:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->h()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->x:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->c0:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->p:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/e;->ot_vendor_list_tvfragment:I

    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->b(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->c()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->b()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->f()V

    return-object p1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/onetrust/otpublishers/headless/d;->vl_card_allow_all:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->u:Landroidx/cardview/widget/CardView;

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->d(ZLandroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x4

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->r:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q$a;

    invoke-interface {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q$a;->a(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lcom/onetrust/otpublishers/headless/d;->vl_card_allow_all:I

    const/16 v4, 0x15

    if-ne v0, v3, :cond_1

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->Z:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_vl_back:I

    if-ne p1, v0, :cond_2

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v4, :cond_2

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->r:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q$a;

    invoke-interface {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q$a;->a(I)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
