.class public Lcom/onetrust/otpublishers/headless/UI/adapter/z$c;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/UI/adapter/z;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/adapter/z;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/z;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$c;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$c;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->m(Lcom/onetrust/otpublishers/headless/UI/adapter/z;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$c;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->G(Lcom/onetrust/otpublishers/headless/UI/adapter/z;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_3

    :cond_2
    iput-object p0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error while performing filtering of  vendor "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OneTrust"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object v1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$c;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->M(Lcom/onetrust/otpublishers/headless/UI/adapter/z;)Lcom/onetrust/otpublishers/headless/Internal/f;

    move-result-object p1

    const-string v0, "iab"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Lcom/onetrust/otpublishers/headless/Internal/f;->g(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$c;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->I(Lcom/onetrust/otpublishers/headless/UI/adapter/z;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$c;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z$c;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->x(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error while searching vendor "

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
