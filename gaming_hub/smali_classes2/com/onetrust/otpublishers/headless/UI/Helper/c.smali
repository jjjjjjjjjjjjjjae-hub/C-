.class public Lcom/onetrust/otpublishers/headless/UI/Helper/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/s;)V
    .locals 1

    const-string p0, "OT_UC_PURPOSES"

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->p0(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/fragment/z;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string p0, "OneTrust"

    const-string p1, "Showing Consent Preferences"

    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(Landroidx/fragment/app/s;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->shouldShowBanner()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroidx/fragment/app/s;)V

    goto :goto_0

    :cond_0
    const-string p0, "OneTrust"

    const-string p1, "Not Showing UI, this could be because the consent has been taken already or its configured not to show UI."

    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->p(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public c(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;ZLandroid/content/Context;)Z
    .locals 2

    const-string p2, "OneTrust"

    :try_start_0
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-direct {p3, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->c()Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    move-result-object p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in getting consent preferences data :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x0

    :goto_0
    const-string v0, "OT_UC_PURPOSES"

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->p(Landroidx/fragment/app/s;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->i()Ljava/lang/String;

    move-result-object p3

    const-string v0, "true"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p5}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->b(Landroidx/fragment/app/s;Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroidx/fragment/app/s;)V

    :goto_1
    new-instance p0, Lcom/onetrust/otpublishers/headless/Internal/e;

    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/Internal/e;-><init>()V

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/e;->a(Landroid/content/Context;)I

    move-result p0

    const/4 p2, 0x1

    if-ge p0, p2, :cond_2

    new-instance p0, Lcom/onetrust/otpublishers/headless/Internal/e;

    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/Internal/e;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/e;->g(Landroid/content/Context;I)V

    :cond_2
    return p2

    :cond_3
    const-string p0, "Consent Preferences UI is not configured to show for this app id.\n Please enable it from admin UI and try again"

    invoke-static {p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
