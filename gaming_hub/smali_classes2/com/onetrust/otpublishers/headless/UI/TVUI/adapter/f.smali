.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$a;,
        Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;
    }
.end annotation


# instance fields
.field public i:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$a;

.field public j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public k:Lcom/onetrust/otpublishers/headless/Internal/f;

.field public l:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

.field public m:Z

.field public n:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/f;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$a;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;ZLjava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->n:Ljava/util/Map;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->k:Lcom/onetrust/otpublishers/headless/Internal/f;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->i:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$a;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->J()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->l:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    iput-boolean p4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->m:Z

    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->n:Ljava/util/Map;

    const-string p2, "iab"

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/f;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->n()Lorg/json/JSONObject;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lcom/onetrust/otpublishers/headless/Internal/f;->g(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public static synthetic l(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->s(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->r(Ljava/lang/String;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->k:Lcom/onetrust/otpublishers/headless/Internal/f;

    const-string v0, "iab"

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/f;->p(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    return p0
.end method

.method public final n()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->m:Z

    const-string v2, "ContentValues"

    const-string v3, "iab"

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->k:Lcom/onetrust/otpublishers/headless/Internal/f;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->n:Ljava/util/Map;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

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

.method public o(Lcom/onetrust/otpublishers/headless/Internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->k:Lcom/onetrust/otpublishers/headless/Internal/f;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->q(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->t(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;)V
    .locals 2

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->l:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;->n(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;)Landroid/widget/TextView;

    move-result-object v1

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->l:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->F()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;->o(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public q(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;I)V
    .locals 5

    const-string p2, "OneTrust"

    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u0;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->k:Lcom/onetrust/otpublishers/headless/Internal/f;

    const-string v2, "iab"

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/f;->p(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->p(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$u0;->setIsRecyclable(Z)V

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;->n(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception thrown when rendering vendors, err : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;

    invoke-direct {v1, p0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error in rendering Vendors "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public final synthetic r(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->i:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$a;

    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic s(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    const/16 p2, 0x16

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->i:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$a;

    invoke-interface {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$a;->a()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;
    .locals 2

    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_pc_list_item_tv:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f$b;-><init>(Landroid/view/View;)V

    return-object p0
.end method
