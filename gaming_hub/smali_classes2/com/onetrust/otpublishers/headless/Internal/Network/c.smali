.class public Lcom/onetrust/otpublishers/headless/Internal/Network/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

.field public d:Lcom/onetrust/otpublishers/headless/Internal/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a:Landroid/content/Context;

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    const-string v1, "OTT_DEFAULT_USER"

    invoke-direct {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/e;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/Internal/e;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->d:Lcom/onetrust/otpublishers/headless/Internal/e;

    return-void
.end method

.method public static synthetic A(Lcom/onetrust/otpublishers/headless/Internal/Network/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->w()V

    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/Internal/Network/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static b(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTSdkAPIVersion()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "6.19.0"

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OneTrust"

    const-string v1, "API version has been overridden. This feature is for testing only. Do not go live with an overridden API version."

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->p(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SDK api version not overridden, using SDK version = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NetworkRequestHandler"

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static synthetic d(Lcom/onetrust/otpublishers/headless/Internal/Network/c;Lokhttp3/y$a;)Lokhttp3/y$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->e(Lokhttp3/y$a;)Lokhttp3/y$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lokhttp3/y$a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;)Lokhttp3/y$a;
    .locals 0

    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->u(Lokhttp3/y$a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;)Lokhttp3/y$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/onetrust/otpublishers/headless/Internal/Network/c;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->i(I)V

    return-void
.end method

.method public static synthetic k(Lcom/onetrust/otpublishers/headless/Internal/Network/c;Lcom/onetrust/otpublishers/headless/Public/OTCallback;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->m(Lcom/onetrust/otpublishers/headless/Public/OTCallback;I)V

    return-void
.end method

.method public static synthetic l(Lcom/onetrust/otpublishers/headless/Internal/Network/c;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->n(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    return-void
.end method

.method public static u(Lokhttp3/y$a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;)Lokhttp3/y$a;
    .locals 2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "identifier"

    invoke-virtual {p0, v1, v0}, Lokhttp3/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    move-result-object v0

    const-string v1, "syncProfileAuth"

    invoke-virtual {p0, v1, v0}, Lokhttp3/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getTenantId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getTenantId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tenantId"

    invoke-virtual {p0, v1, v0}, Lokhttp3/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncGroupId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "syncGroupId"

    invoke-virtual {p0, v0, p1}, Lokhttp3/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static synthetic x(Lcom/onetrust/otpublishers/headless/Internal/Network/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->h()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "onetrust.io"

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "qa"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v0, "1trust.app"

    :cond_0
    const-string p1, "dev"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v0, "onetrust.dev"

    :cond_1
    return-object v0
.end method

.method public final e(Lokhttp3/y$a;)Lokhttp3/y$a;
    .locals 3

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "OT_ProfileSyncETag"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "NetworkRequestHandler"

    if-nez v0, :cond_0

    const-string v0, "profileSyncETag"

    invoke-virtual {p1, v0, p0}, Lokhttp3/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ETag set to Header = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p0, "Empty ETag."

    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/r;
    .locals 1

    const-string v0, "NetworkRequestHandler"

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->v(Ljava/lang/String;)Lretrofit2/s;

    move-result-object p0

    const-class p1, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    invoke-virtual {p0, p1}, Lretrofit2/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    invoke-interface {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Network/a;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lretrofit2/b;->execute()Lretrofit2/r;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "response = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "response code = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lretrofit2/r;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " network call response error out = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object p0
.end method

.method public final h()V
    .locals 3

    const-string v0, "ccpaData"

    :try_start_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->y()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a:Landroid/content/Context;

    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not save or initialize CCPA params, err: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OneTrust"

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->p(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 4

    const-string v0, "regionCode"

    const-string v1, "countryCode"

    :try_start_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->s()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a:Landroid/content/Context;

    invoke-direct {v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const-string p1, "OneTrust"

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Geolocation - country: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , region: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->state:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while saving geolocation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NetworkRequestHandler"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final m(Lcom/onetrust/otpublishers/headless/Public/OTCallback;I)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/onetrust/otpublishers/headless/f;->err_ott_callback_failure:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "OTError"

    const-string v2, ""

    invoke-direct {v0, v1, p2, p0, v2}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    :cond_0
    return-void
.end method

.method public final n(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 2

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->shouldShowBanner()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getUserLocation()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getUserLocation()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Consent given Geolocation - country "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->country:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " region: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->state:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OneTrust"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->i(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public o(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 2

    const-string v0, "NetworkRequestHandler"

    const-string v1, "IAB Vendor list Api called "

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lretrofit2/s$b;

    invoke-direct {v0}, Lretrofit2/s$b;-><init>()V

    const-string v1, "https://geolocation.1trust.app/"

    invoke-virtual {v0, v1}, Lretrofit2/s$b;->c(Ljava/lang/String;)Lretrofit2/s$b;

    move-result-object v0

    invoke-static {}, Lretrofit2/converter/scalars/k;->f()Lretrofit2/converter/scalars/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/s$b;->b(Lretrofit2/f$a;)Lretrofit2/s$b;

    move-result-object v0

    new-instance v1, Lokhttp3/x$a;

    invoke-direct {v1}, Lokhttp3/x$a;-><init>()V

    invoke-virtual {v1}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/s$b;->g(Lokhttp3/x;)Lretrofit2/s$b;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/s$b;->e()Lretrofit2/s;

    move-result-object v0

    const-class v1, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    invoke-virtual {v0, v1}, Lretrofit2/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    invoke-interface {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Network/a;->b(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Network/c$c;

    invoke-direct {v0, p0, p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Network/c$c;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Network/c;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->l0(Lretrofit2/d;)V

    return-void
.end method

.method public p(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/fragment/m0$d;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/json/JSONObject;

    const-string v1, "NetworkRequestHandler"

    const-string v2, "IAB Vendor Disclosure API called "

    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lretrofit2/s$b;

    invoke-direct {v1}, Lretrofit2/s$b;-><init>()V

    const-string v2, "https://geolocation.1trust.app/"

    invoke-virtual {v1, v2}, Lretrofit2/s$b;->c(Ljava/lang/String;)Lretrofit2/s$b;

    move-result-object v1

    invoke-static {}, Lretrofit2/converter/scalars/k;->f()Lretrofit2/converter/scalars/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/s$b;->b(Lretrofit2/f$a;)Lretrofit2/s$b;

    move-result-object v1

    new-instance v2, Lokhttp3/x$a;

    invoke-direct {v2}, Lokhttp3/x$a;-><init>()V

    invoke-virtual {v2}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/s$b;->g(Lokhttp3/x;)Lretrofit2/s$b;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit2/s$b;->e()Lretrofit2/s;

    move-result-object v1

    const-class v2, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    invoke-virtual {v1, v2}, Lretrofit2/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    invoke-interface {v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Network/a;->b(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Network/c$d;

    invoke-direct {v1, p0, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Network/c$d;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Network/c;[Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/fragment/m0$d;)V

    invoke-interface {p1, v1}, Lretrofit2/b;->l0(Lretrofit2/d;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://mobile-data."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/bannersdk/v2/applicationdata"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->Q(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    move-result-object v0

    invoke-virtual {p0, p5, p6}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p5, Lokhttp3/x$a;

    invoke-direct {p5}, Lokhttp3/x$a;-><init>()V

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->b(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)Ljava/lang/String;

    move-result-object p6

    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Network/c$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p6

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/Internal/Network/c$a;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Network/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)V

    invoke-virtual {p5, v8}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    new-instance v1, Lretrofit2/s$b;

    invoke-direct {v1}, Lretrofit2/s$b;-><init>()V

    const-string v2, "https://mobile-data.onetrust.io/"

    invoke-virtual {v1, v2}, Lretrofit2/s$b;->c(Ljava/lang/String;)Lretrofit2/s$b;

    move-result-object v1

    invoke-static {}, Lretrofit2/converter/scalars/k;->f()Lretrofit2/converter/scalars/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/s$b;->b(Lretrofit2/f$a;)Lretrofit2/s$b;

    move-result-object v1

    invoke-virtual {p5}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object p5

    invoke-virtual {v1, p5}, Lretrofit2/s$b;->g(Lokhttp3/x;)Lretrofit2/s$b;

    move-result-object p5

    invoke-virtual {p5}, Lretrofit2/s$b;->e()Lretrofit2/s;

    move-result-object p5

    const-class v1, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    invoke-virtual {p5, v1}, Lretrofit2/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting OTT data from : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkRequestHandler"

    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requesting OTT data parameters : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTCountryCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTRegionCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Profile : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->b:Ljava/lang/String;

    invoke-interface {p5, p1}, Lcom/onetrust/otpublishers/headless/Internal/Network/a;->a(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    const-string p2, " OTT data Download : Download OTT data started"

    invoke-static {v2, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Network/c$b;

    invoke-direct {p2, p0, p4, p6}, Lcom/onetrust/otpublishers/headless/Internal/Network/c$b;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Network/c;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->l0(Lretrofit2/d;)V

    return-void
.end method

.method public final s(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    const-string p0, "TEST"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "test"

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p0, "PRODUCTION"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    return-void
.end method

.method public t(ZLorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "NetworkRequestHandler"

    if-eqz p1, :cond_0

    const-string p1, "tcStringV2"

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Consent logging for IAB template, setting tcStringV2 = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p1, "Consent logging for non IAB template, not setting tcStringV2."

    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final v(Ljava/lang/String;)Lretrofit2/s;
    .locals 1

    new-instance p0, Lokhttp3/x$a;

    invoke-direct {p0}, Lokhttp3/x$a;-><init>()V

    new-instance v0, Lretrofit2/s$b;

    invoke-direct {v0}, Lretrofit2/s$b;-><init>()V

    invoke-virtual {v0, p1}, Lretrofit2/s$b;->c(Ljava/lang/String;)Lretrofit2/s$b;

    move-result-object p1

    invoke-static {}, Lretrofit2/converter/scalars/k;->f()Lretrofit2/converter/scalars/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/s$b;->b(Lretrofit2/f$a;)Lretrofit2/s$b;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object p0

    invoke-virtual {p1, p0}, Lretrofit2/s$b;->g(Lokhttp3/x;)Lretrofit2/s$b;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/s$b;->e()Lretrofit2/s;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->d:Lcom/onetrust/otpublishers/headless/Internal/e;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/e;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->d:Lcom/onetrust/otpublishers/headless/Internal/e;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/e;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "Starting workmanager call"

    const-string v1, "NetworkRequestHandler"

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a:Landroid/content/Context;

    const-string v4, "OTT_DEFAULT_USER"

    invoke-direct {v2, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "OTT_CREATE_CONSENT_PROFILE_STRING"

    const/4 v7, 0x0

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Consent logging, create profile : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAnonymous flag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v4, v7, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p3, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a:Landroid/content/Context;

    invoke-direct {p3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->j()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p3, :cond_2

    const-string p3, "identifier"

    :try_start_1
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string p3, "isAnonymous"

    xor-int/lit8 v4, v7, 0x1

    :try_start_2
    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception p3

    goto/16 :goto_3

    :cond_2
    :goto_2
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->d:Lcom/onetrust/otpublishers/headless/Internal/e;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a:Landroid/content/Context;

    invoke-virtual {p3, v4}, Lcom/onetrust/otpublishers/headless/Internal/e;->L(Landroid/content/Context;)Z

    move-result p3

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->d:Lcom/onetrust/otpublishers/headless/Internal/e;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/e;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p3, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->t(ZLorg/json/JSONObject;Ljava/lang/String;)Z

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->d:Lcom/onetrust/otpublishers/headless/Internal/e;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a:Landroid/content/Context;

    invoke-virtual {p3, v4}, Lcom/onetrust/otpublishers/headless/Internal/e;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v3, p3}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->z(Lorg/json/JSONObject;Ljava/lang/String;)V

    new-instance p3, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a:Landroid/content/Context;

    invoke-direct {p3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "OT_DS_DATA_ELEMENT_OBJECT"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->p()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {p3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->c(Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Models/c;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Models/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->s()Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "countryCode"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, p3, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Models/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->d:Lcom/onetrust/otpublishers/headless/Internal/e;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a:Landroid/content/Context;

    invoke-virtual {p3, v4}, Lcom/onetrust/otpublishers/headless/Internal/e;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v3, p3}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->s(Lorg/json/JSONObject;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "new payload object: "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b()Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Consent logging new payload creation exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    new-instance p3, Landroidx/work/Data$a;

    invoke-direct {p3}, Landroidx/work/Data$a;-><init>()V

    const-string v1, "ott_consent_log_base_url"

    invoke-virtual {p3, v1, p1}, Landroidx/work/Data$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$a;

    move-result-object p1

    const-string p3, "ott_consent_log_end_point"

    invoke-virtual {p1, p3, p2}, Landroidx/work/Data$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$a;

    move-result-object p1

    const-string p2, "ott_payload_id"

    invoke-virtual {p1, p2, v0}, Landroidx/work/Data$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/Data$a;->a()Landroidx/work/Data;

    move-result-object p1

    new-instance p2, Landroidx/work/d$a;

    invoke-direct {p2}, Landroidx/work/d$a;-><init>()V

    sget-object p3, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    invoke-virtual {p2, p3}, Landroidx/work/d$a;->b(Landroidx/work/NetworkType;)Landroidx/work/d$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/d$a;->a()Landroidx/work/d;

    move-result-object p2

    new-instance p3, Landroidx/work/t$a;

    const-class v0, Lcom/onetrust/otpublishers/headless/Internal/Network/ConsentUploadWorker;

    invoke-direct {p3, v0}, Landroidx/work/t$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p3, p1}, Landroidx/work/h0$a;->n(Landroidx/work/Data;)Landroidx/work/h0$a;

    move-result-object p1

    check-cast p1, Landroidx/work/t$a;

    invoke-virtual {p1, p2}, Landroidx/work/h0$a;->j(Landroidx/work/d;)Landroidx/work/h0$a;

    move-result-object p1

    check-cast p1, Landroidx/work/t$a;

    sget-object p2, Landroidx/work/BackoffPolicy;->a:Landroidx/work/BackoffPolicy;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/work/h0$a;->i(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/h0$a;

    move-result-object p1

    check-cast p1, Landroidx/work/t$a;

    invoke-virtual {p1}, Landroidx/work/h0$a;->b()Landroidx/work/h0;

    move-result-object p1

    check-cast p1, Landroidx/work/t;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a:Landroid/content/Context;

    invoke-static {p0}, Landroidx/work/WorkManager;->g(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/work/WorkManager;->b(Landroidx/work/h0;)Landroidx/work/u;

    return-void
.end method

.method public z(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    const-string p0, "syncGroup"

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Consent logging, setting syncGroupID = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NetworkRequestHandler"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
