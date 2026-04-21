.class public Lcom/onetrust/otpublishers/headless/UI/adapter/k;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/k$b;,
        Lcom/onetrust/otpublishers/headless/UI/adapter/k$c;
    }
.end annotation


# instance fields
.field public final i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public j:Lorg/json/JSONArray;

.field public k:Lorg/json/JSONArray;

.field public l:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Landroid/content/Context;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/util/List;

.field public u:Lorg/json/JSONArray;

.field public v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Landroidx/fragment/app/FragmentManager;Ljava/util/List;ZLcom/onetrust/otpublishers/headless/UI/UIProperty/p;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->t:Ljava/util/List;

    new-instance p4, Lorg/json/JSONArray;

    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->u:Lorg/json/JSONArray;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->o:Landroid/content/Context;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->l:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string p1, ""

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->n:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->t:Ljava/util/List;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->m()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->k:Lorg/json/JSONArray;

    iput-boolean p7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->s:Z

    iput-object p8, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    iput-object p9, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    return-void
.end method

.method public static synthetic l(Lcom/onetrust/otpublishers/headless/UI/adapter/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->n:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic n(Lcom/onetrust/otpublishers/headless/UI/adapter/k;)Lorg/json/JSONArray;
    .locals 0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->m()Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/onetrust/otpublishers/headless/UI/adapter/k;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->k:Lorg/json/JSONArray;

    return-object p1
.end method

.method public static synthetic t(Lcom/onetrust/otpublishers/headless/UI/adapter/k;)Lcom/onetrust/otpublishers/headless/UI/adapter/k$b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->r:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->t:Ljava/util/List;

    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->o:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->t:Ljava/util/List;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->u:Lorg/json/JSONArray;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->a(Ljava/util/List;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->p:I

    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->q:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/k;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->k:Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->p:I

    :goto_0
    return p0
.end method

.method public final m()Lorg/json/JSONArray;
    .locals 4

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;-><init>(Landroid/content/Context;)V

    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->l:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Groups"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->u:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error while parsing SDK data : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OneTrust"

    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->t:Ljava/util/List;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->u:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->a(Ljava/util/List;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->r:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    iput v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->p:I

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    iput v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->p:I

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/k$c;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/k$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->u(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/k$c;

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

.method public final q(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;)V
    .locals 3

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->m:Ljava/lang/String;

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

.method public r(Lcom/onetrust/otpublishers/headless/UI/adapter/k$c;I)V
    .locals 7

    const-string p2, "Description"

    :try_start_0
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->k:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->j:Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->m()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->j:Lorg/json/JSONArray;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$u0;->setIsRecyclable(Z)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/k$c;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/k$c;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->j:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u0;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "Name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->j:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u0;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->s:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->o:Landroid/content/Context;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/k$c;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/k$c;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->j:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u0;->getAdapterPosition()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, v4, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->t(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/k$c;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/k$c;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/k$c;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/k$c;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->x()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object p2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/k$c;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/k$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->q(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->w()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object p2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/k$c;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/k$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->q(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/k$c;->p(Lcom/onetrust/otpublishers/headless/UI/adapter/k$c;)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->p(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/k$c;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/k$c;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/k$c;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/k$c;)Landroid/widget/TextView;

    move-result-object p2

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->m:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/k$c;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/k$c;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/k$c;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/k$c;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/k$c;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/k$c;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error while rendering SDK list "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OneTrust"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-void
.end method

.method public s(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data filtered ? = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneTrust"

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->q:Z

    return-void
.end method

.method public u(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/k$c;
    .locals 3

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/k$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/e;->ot_sdk_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/k$c;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/k;Landroid/view/View;)V

    return-object p2
.end method
