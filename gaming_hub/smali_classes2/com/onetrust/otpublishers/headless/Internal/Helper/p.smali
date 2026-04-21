.class public Lcom/onetrust/otpublishers/headless/Internal/Helper/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "OT_UX_SDK_THEME"

    const-string v0, "NO_SDK_THEME_OVERRIDE"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public b(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;)Z
    .locals 1

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->getUxParam()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->getUxParam()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/e;->k(Landroid/content/Context;Lorg/json/JSONObject;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->getOTSDKTheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->getOTSDKTheme()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/e;->G(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return p0
.end method
