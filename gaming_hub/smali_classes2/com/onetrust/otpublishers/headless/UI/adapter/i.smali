.class public Lcom/onetrust/otpublishers/headless/UI/adapter/i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/i$b;,
        Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;
    }
.end annotation


# instance fields
.field public A:Lcom/onetrust/otpublishers/headless/UI/fragment/m;

.field public U:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

.field public final i:Lcom/onetrust/otpublishers/headless/UI/a;

.field public final j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

.field public final l:Lorg/json/JSONObject;

.field public m:Ljava/lang/String;

.field public n:Lorg/json/JSONObject;

.field public o:Z

.field public p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public q:Lorg/json/JSONArray;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Boolean;

.field public u:Landroid/content/Context;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public final z:Lcom/onetrust/otpublishers/headless/Internal/Event/a;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Lcom/onetrust/otpublishers/headless/UI/adapter/i$b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/UI/a;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string p2, ""

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->m:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->n:Lorg/json/JSONObject;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->o:Z

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->q:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->u:Landroid/content/Context;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->r:Ljava/lang/String;

    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->v:Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->t:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$h0;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$h0;-><init>()V

    iput-object p8, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->z:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iput-object p9, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->i:Lcom/onetrust/otpublishers/headless/UI/a;

    iput-object p10, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->U:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    iput-object p11, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    iput-object p12, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    invoke-direct {p1, p3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->H()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->l:Lorg/json/JSONObject;

    :try_start_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->n:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string p2, "IsIabEnabled"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->o:Z

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->n:Lorg/json/JSONObject;

    const-string p2, "IabType"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->m:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error on getting PC data. Error : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OTPCGroupsAdapter"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic A(Lcom/onetrust/otpublishers/headless/UI/adapter/i;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->u:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic B(Lcom/onetrust/otpublishers/headless/UI/adapter/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->x:Z

    return p0
.end method

.method public static synthetic C(Lcom/onetrust/otpublishers/headless/UI/adapter/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(Lcom/onetrust/otpublishers/headless/UI/adapter/i;)Lcom/onetrust/otpublishers/headless/UI/fragment/m;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->A:Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    return-object p0
.end method

.method public static synthetic E(Lcom/onetrust/otpublishers/headless/UI/adapter/i;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->q:Lorg/json/JSONArray;

    return-object p0
.end method

.method public static synthetic F(Lcom/onetrust/otpublishers/headless/UI/adapter/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/onetrust/otpublishers/headless/UI/adapter/i;Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/onetrust/otpublishers/headless/UI/adapter/i;ILcom/onetrust/otpublishers/headless/UI/adapter/i$c;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->o(ILcom/onetrust/otpublishers/headless/UI/adapter/i$c;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic n(Lcom/onetrust/otpublishers/headless/UI/adapter/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Lcom/onetrust/otpublishers/headless/UI/adapter/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic z(Lcom/onetrust/otpublishers/headless/UI/adapter/i;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->t:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public G(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;
    .locals 3

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/onetrust/otpublishers/headless/e;->ot_preference_center_item:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/i;Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/onetrust/otpublishers/headless/e;->ot_preference_center_item:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/i;Landroid/view/View;)V

    return-object p2
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->i:Lcom/onetrust/otpublishers/headless/UI/a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/a;->a(I)V

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->q:Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    return p0
.end method

.method public final synthetic o(ILcom/onetrust/otpublishers/headless/UI/adapter/i$c;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string p3, "OTPCGroupsAdapter"

    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->q:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "CustomGroupId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0, p1, p4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updating consent of parent : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updated consent of parent : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v0, 0x7

    invoke-direct {p3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    invoke-virtual {p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b(I)V

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->z:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, p3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->D(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    if-eqz p4, :cond_0

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->x(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->s(Landroidx/appcompat/widget/SwitchCompat;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error while updating parent "

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

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->t(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->G(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;

    move-result-object p0

    return-object p0
.end method

.method public final p(Landroid/view/View;Ljava/lang/String;)V
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

.method public final q(Landroid/widget/ImageView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;)V
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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->v:Ljava/lang/String;

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

    const-string p2, "Error in applying tint to Disclosure icon, err: "

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

.method public final r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, p1, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

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

.method public final s(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    return-void
.end method

.method public t(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;I)V
    .locals 13

    const-string p2, "AlwaysActiveText"

    const-string v0, "Type"

    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->n:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_0

    :try_start_1
    const-string v3, "PcLinksTextColor"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->s:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_9

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u0;->getAdapterPosition()I

    move-result v3

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->U:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->J()Ljava/lang/String;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->U:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->I()Ljava/lang/String;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->U:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->H()Ljava/lang/String;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->U:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->C()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v4

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroid/widget/TextView;

    move-result-object v7

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->v:Ljava/lang/String;

    invoke-virtual {p0, v7, v4, v8}, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroid/widget/TextView;

    move-result-object v7

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->U:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->F()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v8

    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->v:Ljava/lang/String;

    invoke-virtual {p0, v7, v8, v9}, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->U:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->i()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v7

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {p0, v8, v7, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->o()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->u:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Lcom/onetrust/otpublishers/headless/b;->ot_pc_list_item_text_padding:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8, v6, v4, v6, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8, v6, v6, v6, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {p0, v8, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->q(Landroid/widget/ImageView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;)V

    :goto_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroid/view/View;

    move-result-object v4

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->U:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v4, v8}, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->p(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->s:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->s:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->v:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->v:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->v:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v7, v8}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->q:Lorg/json/JSONArray;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "HasLegIntOptOut"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->x:Z

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->q:Lorg/json/JSONArray;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "HasConsentOptOut"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->y:Z

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->q:Lorg/json/JSONArray;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->q:Lorg/json/JSONArray;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "CustomGroupId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->n:Lorg/json/JSONObject;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->n:Lorg/json/JSONObject;

    invoke-virtual {v7, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->u:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/onetrust/otpublishers/headless/f;->ot_always_active:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->q:Lorg/json/JSONArray;

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v4, "Status"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "always"

    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->q:Lorg/json/JSONArray;

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->S(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->q:Lorg/json/JSONArray;

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->M(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->y:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->o()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->u:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/onetrust/otpublishers/headless/b;->ot_pc_list_item_toggle_right_margin:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->t(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    :goto_4
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_5
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_a

    move v0, v4

    goto :goto_6

    :cond_a
    move v0, v6

    :goto_6
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v4, :cond_b

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->x(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_7

    :cond_b
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->s(Landroidx/appcompat/widget/SwitchCompat;)V

    :goto_7
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->q:Lorg/json/JSONArray;

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "ShowSubgroup"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->q:Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ShowSubgroupToggle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->q:Lorg/json/JSONArray;

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->l:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->q:Lorg/json/JSONArray;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->m:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->o:Z

    iget-object v12, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->n:Lorg/json/JSONObject;

    invoke-virtual/range {v7 .. v12}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->l(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;ZLorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_c
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->y(Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/adapter/g;

    invoke-direct {v2, p0, p1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/g;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/i;Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/adapter/h;

    invoke-direct {v2, p0, v3, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/h;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/i;ILcom/onetrust/otpublishers/headless/UI/adapter/i$c;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "OT_PC_DETAILS"

    :try_start_2
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->z:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {v1, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->F0(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    move-result-object v1

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->A:Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    invoke-virtual {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->N0(Lcom/onetrust/otpublishers/headless/UI/a;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->A:Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->M0(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->p(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/adapter/i$a;

    invoke-direct {v1, p0, v3, v0, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$a;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/i;IZZ)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error in rendering groups "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OneTrust"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    return-void
.end method

.method public final synthetic u(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;ILandroid/view/View;)V
    .locals 1

    const-string p3, "SubGroups"

    :try_start_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->q:Lorg/json/JSONArray;

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->q:Lorg/json/JSONArray;

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/i$c;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->v(Lorg/json/JSONArray;ZIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error in setting subgroup consent parent "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OneTrust"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final v(Lorg/json/JSONArray;ZIZ)V
    .locals 3

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p3, v0, :cond_2

    const-string v0, "CustomGroupId"

    if-nez p4, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

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
    return-void
.end method

.method public final x(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    return-void
.end method

.method public y(I)Z
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->q:Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "Type"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->Q(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
