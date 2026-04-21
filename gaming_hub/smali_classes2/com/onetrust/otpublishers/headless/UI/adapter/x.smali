.class public Lcom/onetrust/otpublishers/headless/UI/adapter/x;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;
    }
.end annotation


# instance fields
.field public i:Lorg/json/JSONObject;

.field public j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/x;->i:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/x;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/x;->k:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/x;->i:Lorg/json/JSONObject;

    const-string v0, "disclosures"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "OneTrust"

    const-string v0, "Error on populating disclosures"

    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public l(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;I)V
    .locals 9

    const-string v0, ""

    const-string v1, "domain"

    const-string v2, "type"

    const-string v3, "name"

    const-string v4, "identifier"

    const-string v5, "purposes"

    :try_start_0
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/x;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/x;->i:Lorg/json/JSONObject;

    const-string v8, "disclosures"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v6, :cond_5

    invoke-virtual {p0, v6, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/x;->m(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object p0

    const-string v8, "PCenterVendorListStorageIdentifier"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result p0

    const/16 v8, 0x8

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {v7, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v7, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {v7, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->p(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object p0

    const-string v3, "PCenterVendorListStorageType"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {v7, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->p(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object p0

    const-string v2, "PCenterVendorListStorageDomain"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {v7, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->t(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object p0

    const-string v1, "PCenterVendorListLifespan"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "maxAgeSeconds"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object p0

    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    invoke-virtual {v3, v1, v2, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->d(JLorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->v(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object p0

    const-string v1, "PCenterVendorListStoragePurposes"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v7, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {v7, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "["

    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "]"

    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->x(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->x(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->v(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error on populating disclosures, err : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OneTrust"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_4
    return-void
.end method

.method public final m(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/x;->k:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "PcTextColor"

    if-eqz p0, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->p(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->t(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->v(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->x(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->p(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->t(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->v(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->x(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_2
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->p(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->t(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->v(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->x(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->p(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->t(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->v(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;->x(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error while applying styles to Vendor disclosures, err : "

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

.method public n(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;
    .locals 3

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/e;->ot_vendor_disclosure_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/x;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x;->l(Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/x;->n(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/x$a;

    move-result-object p0

    return-object p0
.end method
