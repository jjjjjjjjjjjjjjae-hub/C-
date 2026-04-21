.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o$b;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public U:Landroidx/recyclerview/widget/RecyclerView;

.field public V:Landroid/content/Context;

.field public W:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public X:Lorg/json/JSONObject;

.field public Y:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o$b;

.field public Z:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

.field public a0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

.field public b0:Landroid/widget/CheckBox;

.field public c0:Landroid/widget/CheckBox;

.field public d0:Lorg/json/JSONObject;

.field public e0:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;

.field public f0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public g0:Z

.field public h0:Z

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroidx/cardview/widget/CardView;

.field public x:Landroidx/cardview/widget/CardView;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->g0:Z

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->h0:Z

    return-void
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 21
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->a(Z)V

    .line 22
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->Y:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o$b;

    invoke-interface {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o$b;->a(Z)V

    return-void
.end method

.method private synthetic b(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->b(Z)V

    return-void
.end method

.method public static synthetic f0(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->b(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g0(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic h0(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;)Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->e0:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;

    return-object p0
.end method

.method public static i0(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o$b;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;
    .locals 3

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "FRAGMENT_TAG"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->n0(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o$b;)V

    invoke-virtual {v0, p4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->m0(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->l0(Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    return-object v0
.end method

.method public static synthetic k0(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->j0(Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->a0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(I)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->w:Landroidx/cardview/widget/CardView;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->Z:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->b(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vendor_name_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->o:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vendors_privacy_notice_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->p:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/onetrust/otpublishers/headless/d;->lifespan_label_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->q:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/onetrust/otpublishers/headless/d;->VD_lifespan_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->r:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vd_linearLyt_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->v:Landroid/widget/LinearLayout;

    .line 6
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_vd_card_consent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->w:Landroidx/cardview/widget/CardView;

    .line 7
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_vd_card_li:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->x:Landroidx/cardview/widget/CardView;

    .line 8
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vd_consent_lyt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->y:Landroid/widget/LinearLayout;

    .line 9
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vd_li_lyt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->z:Landroid/widget/LinearLayout;

    .line 10
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vd_consent_label_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->s:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vd_li_label_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->t:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/onetrust/otpublishers/headless/d;->lifespan_desc_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->u:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_vd_cb_div:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->A:Landroid/view/View;

    .line 14
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vd_purpose_rv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_vd_consent_cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->b0:Landroid/widget/CheckBox;

    .line 16
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_vd_li_cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->c0:Landroid/widget/CheckBox;

    .line 17
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->b0:Landroid/widget/CheckBox;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/m;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/m;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->c0:Landroid/widget/CheckBox;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->w:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 20
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->x:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "TV Vendor"

    const-string v1, "IAB Vendor Disclosure API called "

    .line 29
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance v0, Lretrofit2/s$b;

    invoke-direct {v0}, Lretrofit2/s$b;-><init>()V

    const-string v1, "https://geolocation.1trust.app/"

    .line 31
    invoke-virtual {v0, v1}, Lretrofit2/s$b;->c(Ljava/lang/String;)Lretrofit2/s$b;

    move-result-object v0

    .line 32
    invoke-static {}, Lretrofit2/converter/scalars/k;->f()Lretrofit2/converter/scalars/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/s$b;->b(Lretrofit2/f$a;)Lretrofit2/s$b;

    move-result-object v0

    .line 33
    new-instance v1, Lokhttp3/x$a;

    invoke-direct {v1}, Lokhttp3/x$a;-><init>()V

    invoke-virtual {v1}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/s$b;->g(Lokhttp3/x;)Lretrofit2/s$b;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/s$b;->e()Lretrofit2/s;

    move-result-object v0

    .line 34
    const-class v1, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    invoke-virtual {v0, v1}, Lretrofit2/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 35
    invoke-interface {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Network/a;->b(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o$a;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o$a;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->l0(Lretrofit2/d;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->X:Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->W:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorConsent(Ljava/lang/String;Z)V

    .line 27
    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->g0:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->q0(ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 3
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->A()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->X:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->l(Lorg/json/JSONObject;)V

    .line 5
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->J()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    move-result-object v1

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->Z:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 6
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->h()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    move-result-object v1

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->a0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 7
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->Z:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->Z:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->a(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->d0:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->j0(Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;

    invoke-direct {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->e0:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;

    .line 18
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->U:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->V:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 19
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->U:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->e0:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->X:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 21
    const-string v1, "legIntStatus"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->s0(I)V

    .line 22
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->X:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->r0(I)V

    .line 23
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->X:Lorg/json/JSONObject;

    const-string v1, "consent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->a(I)V

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->d()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->W:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(I)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->X:Lorg/json/JSONObject;

    return-void
.end method

.method public b(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->Y:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o$b;

    invoke-interface {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o$b;->b(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->X:Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->W:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorLegitInterest(Ljava/lang/String;Z)V

    .line 27
    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->h0:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->q0(ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->w:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->w:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->x:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->x:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->p:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->a0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->o0(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->o0(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->o0(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->o0(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->o0(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->o0(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->o0(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->v:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->Z:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->y:Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->z:Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->A:Landroid/view/View;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [I

    filled-new-array {v0, v2}, [[I

    move-result-object v0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {v2, v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->b0:Landroid/widget/CheckBox;

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v2, v3}, Landroidx/core/widget/c;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->c0:Landroid/widget/CheckBox;

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {p0, v2}, Landroidx/core/widget/c;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final j0(Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->X:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v2, "purposes"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->u()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->p0(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->X:Lorg/json/JSONObject;

    const-string v2, "legIntPurposes"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->p0(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    const-string v1, "disclosures"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, p2, v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->p0(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->X:Lorg/json/JSONObject;

    const-string v1, "specialFeatures"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->p0(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->X:Lorg/json/JSONObject;

    const-string v1, "specialPurposes"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->p0(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->X:Lorg/json/JSONObject;

    const-string v1, "features"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->p0(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "vendor purposes:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OneTrust"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->o(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public l0(Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->f0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    return-void
.end method

.method public m0(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->W:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    return-void
.end method

.method public n0(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o$b;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->Y:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o$b;

    return-void
.end method

.method public final o0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->V:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->V:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/e;->ot_vendor_details_tv_fragment:I

    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->b(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->d0:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->b()V

    return-object p1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_vd_card_consent:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->a(ILandroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iput-boolean v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->g0:Z

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->b0:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_vd_card_li:I

    if-ne p1, v0, :cond_1

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v2, :cond_1

    iput-boolean v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->h0:Z

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->c0:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    :goto_0
    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_2

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->Y:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o$b;

    invoke-interface {p0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o$b;->a(I)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final p0(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    invoke-virtual {p3, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge p0, p2, :cond_2

    if-eqz p4, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p4, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    :goto_2
    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "exception thrown while constructing vendor purpose data, err: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OneTrust"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
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

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->f0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->D(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    return-void
.end method

.method public final r0(I)V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->x:Landroidx/cardview/widget/CardView;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->Z:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final s0(I)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->g0:Z

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->h0:Z

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->c0:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->X:Lorg/json/JSONObject;

    const-string v1, "consent"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->b0:Landroid/widget/CheckBox;

    if-ne p1, v2, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
