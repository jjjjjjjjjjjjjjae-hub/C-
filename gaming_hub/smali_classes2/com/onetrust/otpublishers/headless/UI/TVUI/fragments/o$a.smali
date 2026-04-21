.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o$a;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "IAB Vendor Disclosure API Failed :  "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TV Vendor"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Lretrofit2/b;Lretrofit2/r;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IAB Vendor Disclosure API Success : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TV Vendor"

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p2}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o$a;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->A()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->k0(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o$a;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->h0(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;)Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->p(Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o$a;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;->h0(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;)Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error while fetching IAB Vendor Disclosure details:  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
