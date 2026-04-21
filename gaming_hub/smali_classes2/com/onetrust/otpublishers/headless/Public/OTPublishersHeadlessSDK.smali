.class public Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/onetrust/otpublishers/headless/Internal/Helper/h;

.field public c:Lcom/onetrust/otpublishers/headless/Internal/f;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;

    invoke-direct {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/h;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/f;

    const-string v2, "google"

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, p1, v0, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/f;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Internal/f;

    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    return-void
.end method

.method public static enableOTSDKLog(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/h;

    .line 2
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitVendorArray()V

    return-void
.end method

.method public final a(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/b;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;-><init>()V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v0, p1, p0, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->c(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    sget p1, Lcom/onetrust/otpublishers/headless/f;->str_ot_renderui_error_msg:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OneTrust"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public addEventListener(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Public/OTEventListener;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->addEventListener(Lcom/onetrust/otpublishers/headless/Public/OTEventListener;)V

    .line 4
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->C(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    return-void
.end method

.method public addEventListener(Lcom/onetrust/otpublishers/headless/Public/OTEventListener;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a()V

    .line 2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->d(Lcom/onetrust/otpublishers/headless/Public/OTEventListener;)Z

    return-void
.end method

.method public appendCustomDataElements(Lorg/json/JSONObject;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Models/c;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Models/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Models/c;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Internal/f;

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    const-string v3, "OTT_DEFAULT_USER"

    invoke-direct {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    const-string v2, "iab"

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 4
    const-string v4, "google"

    invoke-virtual {p0, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 5
    invoke-virtual {v0, v1, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/f;->d(Landroid/content/SharedPreferences;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Internal/f;

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/f;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->t(ZZ)V

    .line 8
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->a(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a()V

    return-void
.end method

.method public final b(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 2

    .line 10
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/d;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;-><init>()V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v0, p1, p0, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    sget p1, Lcom/onetrust/otpublishers/headless/f;->str_ot_renderui_error_msg:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OneTrust"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public callSetupUI(Landroidx/fragment/app/s;ILcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 7

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->shouldShowBanner()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/b;

    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;-><init>()V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p2, p1, p0, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/b;->c(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->shouldShowBanner()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/d;

    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;-><init>()V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p2, p1, p0, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    const/4 v5, 0x1

    move-object v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->c(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;ZLandroid/content/Context;)Z

    goto :goto_0

    :cond_2
    const-string p0, "OneTrust"

    const-string p1, "Not Showing UI, this could be because the consent has been taken already or its configured not to show UI."

    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->p(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public callShowConsentPreferencesUI(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 7

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->c(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;ZLandroid/content/Context;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    sget p1, Lcom/onetrust/otpublishers/headless/f;->str_ot_renderui_error_msg:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OneTrust"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public clearOTSDKConfigurationData()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/e;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;-><init>()V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    const-string v1, "OT_SDK_APP_CONFIGURATION"

    invoke-virtual {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/e;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public clearOTSDKData()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/e;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;-><init>()V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/e;->P(Landroid/content/Context;)V

    return-void
.end method

.method public dismissUI(Landroidx/fragment/app/s;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->isOTUIPresent(Landroidx/fragment/app/s;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "OTPublishersHeadlessSDK"

    const-string p1, "No OneTrust UI is present."

    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->p(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->B(Landroidx/fragment/app/s;)V

    return-void
.end method

.method public getBannerData()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->e()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public getCommonData()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->n()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public getConsentStatusForGroupId(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 5
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getConsentStatusForGroupId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid custom group Id passed - "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OTPublishersHeadlessSDK"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v1, :cond_1

    const-string p0, "active"

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    :cond_1
    return p0
.end method

.method public getConsentStatusForSDKId(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->x(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getDomainGroupData()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->p()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public getDomainInfo()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->s()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public getLastDataDownloadedLocation()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(I)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    move-result-object p0

    return-object p0
.end method

.method public getLastUserConsentedLocation()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(I)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    move-result-object p0

    return-object p0
.end method

.method public getOTCache()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;-><init>()V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->a(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;

    move-result-object p0

    return-object p0
.end method

.method public getOTConsentJSForWebView()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOTSDKData()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->T()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPreferenceCenterData()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->i0()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public getPurposeConsentLocal(Ljava/lang/String;)I
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "Purpose Consent Update for id "

    const-string v3, "OTPublishersHeadlessSDK"

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : -1, SDK not finished processing"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->p(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Empty purpose id passed to get Purpose Consent Update"

    invoke-static {v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->p(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/h;

    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->q(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/h;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->q(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getPurposeLegitInterestLocal(Ljava/lang/String;)I
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Purpose Legitimate Interest Update for id "

    const/4 v2, -0x1

    const-string v3, "OTPublishersHeadlessSDK"

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : -1, SDK not finished processing"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->p(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Empty purpose id passed to get Purpose LegitInterest update."

    invoke-static {v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->p(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const-string v0, "IABV2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "IAB2V2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : -1, Invalid purposeId"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->p(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Purpose Legit Interest Update for id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/h;

    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->u(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/h;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->u(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getUserLocation()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(I)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    move-result-object p0

    return-object p0
.end method

.method public getVendorArray()Lcom/onetrust/otpublishers/headless/Internal/f;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Internal/f;

    return-object p0
.end method

.method public getVendorDetails(I)Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 5
    :try_start_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Internal/f;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "iab"

    .line 6
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/f;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 8
    invoke-virtual {v0, v1, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;->a(Landroid/content/Context;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error in getting vendorDetails , error = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OTPublishersHeadlessSDK"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getVendorDetails(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "google"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Internal/f;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/f;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error in getting vendorDetails , error = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OTPublishersHeadlessSDK"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public getVendorListData()Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 4
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error on Json object creation, error msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OTPublishersHeadlessSDK"

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "google"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->c()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public getVendorListUI()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Internal/f;

    const-string v1, "iab"

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/f;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    return-object v0
.end method

.method public getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "google"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Internal/f;

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/f;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public initOTSDKData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    const-string v3, "OTError"

    const-string v5, "OTPublishersHeadlessSDK"

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "empty parameters passed"

    invoke-static {v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->p(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/onetrust/otpublishers/headless/f;->err_ott_empty_parameters:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct {v1, v3, v7, v6, v2}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p5, v1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    :cond_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-static {v1, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/Internal/e;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/e;->R(Landroid/content/Context;)V

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Network/d;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/Internal/Network/d;-><init>()V

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-virtual {v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Network/d;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/e;->M(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/onetrust/otpublishers/headless/f;->warn_invalid_lang:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->p(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Network/c;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->e:Ljava/lang/String;

    move-object v0, v1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "Server not reachable"

    invoke-static {v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/onetrust/otpublishers/headless/f;->err_ott_callback_failure:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as server was not reachable"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {v1, v3, v5, v0, v2}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p5, v1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    :goto_0
    return-void
.end method

.method public isBannerShown(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance p0, Lcom/onetrust/otpublishers/headless/Internal/e;

    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/Internal/e;-><init>()V

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/e;->a(Landroid/content/Context;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Banner shown status : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneTrust"

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public isOTUIPresent(Landroidx/fragment/app/s;)Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/e;->o(Landroidx/fragment/app/s;)Z

    move-result p0

    return p0
.end method

.method public optIntoSaleOfData()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;-><init>(Landroid/content/Context;)V

    const-string v1, "Preference Center - Confirm"

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->f(ZZ)V

    return-void
.end method

.method public optOutOfSaleOfData()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;-><init>(Landroid/content/Context;)V

    const-string v1, "Preference Center - Confirm"

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->f(ZZ)V

    return-void
.end method

.method public overrideDataSubjectIdentifier(Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/e;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/e;->q(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "OTPublishersHeadlessSDK"

    if-eqz v0, :cond_0

    const-string p0, "overrideDataSubjectIdentifier: Pass a valid identifier!!"

    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->setDataSubjectIdentifier(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :try_start_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    const-string v3, ""

    const/4 v4, 0x4

    invoke-virtual {v0, p0, p1, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->b(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error in updating consent : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public reInitVendorArray()V
    .locals 4

    const-string v0, "iab"

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/f;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    const-string v3, "google"

    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v1, v2, v0, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/f;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Internal/f;

    return-void
.end method

.method public resetUpdatedConsent()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "OTPublishersHeadlessSDK"

    const-string v1, "Clearing user selections/local variables."

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a()V

    return-void
.end method

.method public saveConsent(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "Preference Center - Allow All"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v3, "Banner - Allow All"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v3, "Preference Center - Confirm"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v3, "Banner - Reject All"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "Banner - Close"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v3, "VendorList - Confirm"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v0

    goto :goto_0

    :sswitch_6
    const-string v3, "Preference Center - Reject All"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/h;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->w(ZZ)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a()V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/h;

    invoke-virtual {p1, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->w(ZZ)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b()V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/h;

    invoke-virtual {p1, v1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->w(ZZ)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x537e4967 -> :sswitch_6
        -0x412273cd -> :sswitch_5
        -0x320398af -> :sswitch_4
        0x365e7fc7 -> :sswitch_3
        0x4a150847 -> :sswitch_2
        0x52e49903 -> :sswitch_1
        0x5ef63ff1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setDataSubjectIdentifier(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/e;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;-><init>()V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/e;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Ljava/lang/String;

    return-void
.end method

.method public setFetchDataURL(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->e:Ljava/lang/String;

    return-void
.end method

.method public setOTCache(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;-><init>()V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->b(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;)Z

    move-result p0

    return p0
.end method

.method public setOTUXParams(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;-><init>()V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->b(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;)Z

    move-result p0

    return p0
.end method

.method public setupUI(Landroidx/appcompat/app/f;I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->callSetupUI(Landroidx/fragment/app/s;ILcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public setupUI(Landroidx/fragment/app/s;I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->callSetupUI(Landroidx/fragment/app/s;ILcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public setupUI(Landroidx/fragment/app/s;ILcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->callSetupUI(Landroidx/fragment/app/s;ILcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public shouldShowBanner()Z
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Models/d;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Models/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getBannerData()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->h(Lorg/json/JSONObject;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while computing show banner status,returning default value as false: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "OTPublishersHeadlessSDK"

    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0
.end method

.method public showBannerUI(Landroidx/appcompat/app/f;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public showBannerUI(Landroidx/fragment/app/s;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public showBannerUI(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public showConsentPurposesUI(Landroidx/fragment/app/s;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->callShowConsentPreferencesUI(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public showPreferenceCenterUI(Landroidx/appcompat/app/f;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public showPreferenceCenterUI(Landroidx/fragment/app/s;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public showPreferenceCenterUI(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public startSDK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual/range {p0 .. p5}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->initOTSDKData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    return-void
.end method

.method public updateAllVendorsConsentLocal(Ljava/lang/String;Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Internal/f;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/f;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public updateAllVendorsConsentLocal(Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Internal/f;

    const-string v0, "iab"

    invoke-virtual {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/f;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public updatePurposeConsent(Ljava/lang/String;Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/h;

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/h;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->d(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Group ID doesn\'t exist/not allowed to update status for "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " groupId."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OTPublishersHeadlessSDK"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public updatePurposeLegitInterest(Ljava/lang/String;Z)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "OTPublishersHeadlessSDK"

    if-eqz v0, :cond_0

    const-string p0, "Empty purpose id passed to update Purpose LegitInterest method."

    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->p(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "IABV2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "IAB2V2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid ID "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " passed to update Purpose LegitInterest"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->p(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/h;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->s(Ljava/lang/String;Z)V

    return-void
.end method

.method public updateVendorConsent(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "google"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "OTPublishersHeadlessSDK"

    const-string p1, "Empty vendor id passed to updateVendorConsent method."

    .line 3
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->p(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Internal/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/f;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorConsent(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public updateVendorConsent(Ljava/lang/String;Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "OTPublishersHeadlessSDK"

    const-string p1, "Empty vendor id passed to updateVendorConsent method."

    .line 7
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->p(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Internal/f;

    const-string v0, "iab"

    invoke-virtual {p0, v0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/f;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public updateVendorLegitInterest(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "google"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "OTPublishersHeadlessSDK"

    const-string p1, "Legitimate Interest not supported for Google vendors."

    .line 2
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->p(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorLegitInterest(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public updateVendorLegitInterest(Ljava/lang/String;Z)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 4
    const-string v0, "LegIntSettings"

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "OTPublishersHeadlessSDK"

    if-eqz v1, :cond_0

    const-string p0, "Empty vendor id passed to updateVendorLegitInterest method."

    .line 5
    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->p(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getDomainGroupData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getDomainGroupData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "PAllowLI"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Internal/f;

    const-string v0, "iab"

    invoke-virtual {p0, v0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/f;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Not updated LI value for vendor ID "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", LI not configured for this vendor Id."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->p(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error while checking LI feature toggle"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public writeLogsToFile(ZZ)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/OTPublisherHeadlessSDKLogs.log"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    const v2, 0xf4240

    invoke-virtual {v0, p0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->open(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    const-string p0, "OTPublishersHeadlessSDK"

    const-string v0, "Write To File Should be Enabled!"

    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->f(ZZ)V

    return-void
.end method
