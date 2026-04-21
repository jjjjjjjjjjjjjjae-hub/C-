.class public Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/UI/adapter/b;->t(Lcom/onetrust/otpublishers/headless/UI/adapter/b$c;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/adapter/b$c;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/UI/adapter/b;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/b;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/b;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const-string p1, "google"

    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->a:Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/b;

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->z(Lcom/onetrust/otpublishers/headless/UI/adapter/b;)Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorConsent(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b(I)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/b;

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->F(Lcom/onetrust/otpublishers/headless/UI/adapter/b;)Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->D(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/b;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/b$c;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$c;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/b$c;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->C(Lcom/onetrust/otpublishers/headless/UI/adapter/b;Landroidx/appcompat/widget/SwitchCompat;)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/b;

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->I(Lcom/onetrust/otpublishers/headless/UI/adapter/b;)Lcom/onetrust/otpublishers/headless/Internal/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/f;->t(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/b;

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->K(Lcom/onetrust/otpublishers/headless/UI/adapter/b;)Lcom/onetrust/otpublishers/headless/Internal/f$a;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/f$a;->j(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/b;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/b$c;

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$c;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/b$c;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/b;Landroidx/appcompat/widget/SwitchCompat;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCheckedChanged: "

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
