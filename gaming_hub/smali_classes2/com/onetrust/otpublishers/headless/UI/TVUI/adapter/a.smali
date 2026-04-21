.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$c;,
        Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;
    }
.end annotation


# instance fields
.field public i:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$c;

.field public j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public k:Lorg/json/JSONArray;

.field public l:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$c;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->k:Lorg/json/JSONArray;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->i:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$c;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->J()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->l:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    return-void
.end method

.method public static synthetic l(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;)Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$c;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->i:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$c;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->k:Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    return p0
.end method

.method public final m(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;)V
    .locals 3

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->l:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;->p(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->l:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;->n(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->l:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;->o(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->l:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;->q(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->l:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->F()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;->r(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public n(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;I)V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->g()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u0;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->k:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->m(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;->n(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->l:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->k:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "CustomGroupId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v3, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;->o(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->d()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;->p(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->k:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "GroupName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$a;

    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$a;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;Lorg/json/JSONObject;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;

    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
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

    :goto_2
    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;
    .locals 3

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/e;->ot_pc_list_item_tv:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->n(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->o(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;

    move-result-object p0

    return-object p0
.end method
