.class public Lcom/onetrust/otpublishers/headless/UI/adapter/l;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;
    }
.end annotation


# instance fields
.field public final i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public j:Lorg/json/JSONArray;

.field public k:Ljava/util/List;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->j:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->l:Ljava/lang/String;

    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->m:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {p0, p4}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m(Lcom/onetrust/otpublishers/headless/UI/adapter/l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->k:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->k:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->j:Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    return p0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->o()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->o()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->l:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public n(Landroid/widget/CheckBox;II)V
    .locals 1

    const p0, 0x10100a0

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [I

    filled-new-array {p0, v0}, [[I

    move-result-object p0

    filled-new-array {p2, p3}, [I

    move-result-object p2

    new-instance p3, Landroid/content/res/ColorStateList;

    invoke-direct {p3, p0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final o(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;)V
    .locals 3

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->l:Ljava/lang/String;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->p(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->s(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;

    move-result-object p0

    return-object p0
.end method

.method public p(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;I)V
    .locals 5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u0;->setIsRecyclable(Z)V

    :try_start_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->j:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u0;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "GroupName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "CustomGroupId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "OTPurposeListAdapter"

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CategoryName : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", purpose status : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->o()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->o(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->n(Landroid/widget/CheckBox;II)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->p(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/CheckBox;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->n(Landroid/widget/CheckBox;II)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)Landroid/widget/CheckBox;

    move-result-object v1

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/l;Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error while parsing "

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

.method public q()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->k:Ljava/util/List;

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->q()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->m:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public s(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;
    .locals 3

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/e;->ot_sdk_list_filter_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/l;Landroid/view/View;)V

    return-object p2
.end method
