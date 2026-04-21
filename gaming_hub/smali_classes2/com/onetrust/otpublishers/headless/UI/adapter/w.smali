.class public Lcom/onetrust/otpublishers/headless/UI/adapter/w;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;
    }
.end annotation


# instance fields
.field public final i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final j:Lorg/json/JSONObject;

.field public final k:Ljava/lang/String;

.field public l:Lorg/json/JSONArray;

.field public m:Ljava/lang/String;

.field public n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->l:Lorg/json/JSONArray;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->j:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->l:Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    return p0
.end method

.method public final l(Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->l:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u0;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->l:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u0;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->j:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->j:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->k:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public final m(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;I)V
    .locals 1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u0;->setIsRecyclable(Z)V

    :try_start_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;)Landroid/widget/TextView;

    move-result-object p2

    const-string v0, "name"

    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->l(Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->m:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    :cond_1
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object p2

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, p1, p2, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
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

    :cond_2
    :goto_2
    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;
    .locals 3

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/e;->ot_vendor_details_purpose_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/w;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->o(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;

    move-result-object p0

    return-object p0
.end method
