.class public Lcom/onetrust/otpublishers/headless/UI/adapter/z;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/fragment/m0$e;
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;
    }
.end annotation


# instance fields
.field public final i:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public final j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

.field public l:Lorg/json/JSONObject;

.field public m:Lcom/onetrust/otpublishers/headless/Internal/f$a;

.field public n:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/onetrust/otpublishers/headless/UI/fragment/m0;

.field public r:Landroidx/fragment/app/FragmentManager;

.field public s:Z

.field public t:Z

.field public u:Ljava/util/Map;

.field public v:Lcom/onetrust/otpublishers/headless/Internal/f;

.field public w:Z

.field public x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/f$a;Landroid/content/Context;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Landroidx/fragment/app/FragmentManager;ZLjava/util/Map;Lcom/onetrust/otpublishers/headless/Internal/f;Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->u:Ljava/util/Map;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->w:Z

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->m:Lcom/onetrust/otpublishers/headless/Internal/f$a;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->n:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string p1, "OT_VENDOR_DETAILS"

    invoke-static {p1, p11}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->s0(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->q:Lcom/onetrust/otpublishers/headless/UI/fragment/m0;

    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->i:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->r:Landroidx/fragment/app/FragmentManager;

    const-string p1, ""

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->p:Ljava/lang/String;

    iput-object p8, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->u:Ljava/util/Map;

    iput-boolean p7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->t:Z

    iput-object p9, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->v:Lcom/onetrust/otpublishers/headless/Internal/f;

    iput-object p10, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    const-string p1, "iab"

    invoke-virtual {p9, p1}, Lcom/onetrust/otpublishers/headless/Internal/f;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->z()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p9, p1, p3, p2}, Lcom/onetrust/otpublishers/headless/Internal/f;->g(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    iput-object p11, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->q:Lcom/onetrust/otpublishers/headless/UI/fragment/m0;

    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->x0(Lcom/onetrust/otpublishers/headless/UI/fragment/m0$e;)V

    iput-object p12, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    return-void
.end method

.method public static synthetic B(Lcom/onetrust/otpublishers/headless/UI/adapter/z;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->A(Landroidx/appcompat/widget/SwitchCompat;)V

    return-void
.end method

.method public static synthetic D(Lcom/onetrust/otpublishers/headless/UI/adapter/z;)Lcom/onetrust/otpublishers/headless/UI/fragment/m0;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->q:Lcom/onetrust/otpublishers/headless/UI/fragment/m0;

    return-object p0
.end method

.method public static synthetic G(Lcom/onetrust/otpublishers/headless/UI/adapter/z;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->z()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/onetrust/otpublishers/headless/UI/adapter/z;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->w:Z

    return p0
.end method

.method public static synthetic J(Lcom/onetrust/otpublishers/headless/UI/adapter/z;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->l:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic K(Lcom/onetrust/otpublishers/headless/UI/adapter/z;)Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->n:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    return-object p0
.end method

.method public static synthetic L(Lcom/onetrust/otpublishers/headless/UI/adapter/z;)Lcom/onetrust/otpublishers/headless/Internal/Event/a;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->i:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    return-object p0
.end method

.method public static synthetic M(Lcom/onetrust/otpublishers/headless/UI/adapter/z;)Lcom/onetrust/otpublishers/headless/Internal/f;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->v:Lcom/onetrust/otpublishers/headless/Internal/f;

    return-object p0
.end method

.method public static synthetic l(Lcom/onetrust/otpublishers/headless/UI/adapter/z;)Lcom/onetrust/otpublishers/headless/Internal/f$a;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->m:Lcom/onetrust/otpublishers/headless/Internal/f$a;

    return-object p0
.end method

.method public static synthetic m(Lcom/onetrust/otpublishers/headless/UI/adapter/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->p:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic u(Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    return-void
.end method

.method public static synthetic v(Lcom/onetrust/otpublishers/headless/UI/adapter/z;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->q(Landroidx/appcompat/widget/SwitchCompat;)V

    return-void
.end method

.method public static synthetic y(Lcom/onetrust/otpublishers/headless/UI/adapter/z;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->r:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method


# virtual methods
.method public final A(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    return-void
.end method

.method public C(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "datafilter ? = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneTrust"

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->s:Z

    return-void
.end method

.method public E(Z)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->n:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v1, "iab"

    invoke-virtual {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateAllVendorsConsentLocal(Ljava/lang/String;Z)V

    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->s:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->p:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->H()V

    :goto_0
    return-void
.end method

.method public final F()Z
    .locals 0

    iget-boolean p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->t:Z

    return p0
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->v:Lcom/onetrust/otpublishers/headless/Internal/f;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->z()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "iab"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/f;->g(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public N(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;
    .locals 3

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/e;->ot_vendors_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/z;Landroid/view/View;)V

    return-object p2
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->p:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->v:Lcom/onetrust/otpublishers/headless/Internal/f;

    const-string v1, "iab"

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/f;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$c;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/z$c;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/z;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->v:Lcom/onetrust/otpublishers/headless/Internal/f;

    const-string v0, "iab"

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/f;->p(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    return p0
.end method

.method public final n(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final o(Landroid/widget/ImageView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;)V
    .locals 1

    :try_start_0
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->o:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error in applying tint to VL Disclosure icon, err: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->t(Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->N(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;

    move-result-object p0

    return-object p0
.end method

.method public final p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;)V
    .locals 3

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->o:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

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

.method public final q(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    return-void
.end method

.method public r(Lcom/onetrust/otpublishers/headless/Internal/f;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OT IAB vendor list item count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "iab"

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/f;->p(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OneTrust"

    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->m:Lcom/onetrust/otpublishers/headless/Internal/f$a;

    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/f;->e(Lcom/onetrust/otpublishers/headless/Internal/f$a;)V

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/f;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;)V
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;->h:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public t(Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;I)V
    .locals 6

    const-string p2, "consent"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "On bind called, isDataFiltered? = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " is purpose filter? = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->F()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneTrust"

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->v:Lcom/onetrust/otpublishers/headless/Internal/f;

    const-string v2, "iab"

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/f;->p(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->l:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$u0;->setIsRecyclable(Z)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u0;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->H()Ljava/lang/String;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->G()Ljava/lang/String;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->F()Ljava/lang/String;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->E()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v3

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->o(Landroid/widget/ImageView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->n(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->o:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->o:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->l:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->l:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->A(Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->l:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->q(Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->l:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->y(Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/adapter/y;

    invoke-direct {v2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/y;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/z$a;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/z;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;)V

    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->q:Lcom/onetrust/otpublishers/headless/UI/fragment/m0;

    invoke-virtual {p2, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->x0(Lcom/onetrust/otpublishers/headless/UI/fragment/m0$e;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;->p(Lcom/onetrust/otpublishers/headless/UI/adapter/z$d;)Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/z$b;

    invoke-direct {p2, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/z$b;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/z;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error while toggling vendor "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    return-void
.end method

.method public w(Ljava/util/Map;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const-string v1, "iab"

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iput-boolean v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->t:Z

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purposes passed in filter , filter size : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneTrust"

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->v:Lcom/onetrust/otpublishers/headless/Internal/f;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->z()Lorg/json/JSONObject;

    move-result-object v0

    iget-boolean v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->s:Z

    xor-int/2addr v2, v3

    invoke-virtual {p1, v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/f;->g(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->u:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->t:Z

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->v:Lcom/onetrust/otpublishers/headless/Internal/f;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->z()Lorg/json/JSONObject;

    move-result-object v0

    iget-boolean v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->s:Z

    xor-int/2addr v2, v3

    invoke-virtual {p1, v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/f;->g(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    :goto_0
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->s:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->p:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->w:Z

    return-void
.end method

.method public final z()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->t:Z

    const-string v2, "ContentValues"

    const-string v3, "iab"

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->v:Lcom/onetrust/otpublishers/headless/Internal/f;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->u:Ljava/util/Map;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->n:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/f;->c(Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Total vendors count with filtered purpose : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->n:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Total IAB vendors count without filter : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
