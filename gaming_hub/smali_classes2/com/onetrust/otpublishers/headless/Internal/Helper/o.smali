.class public Lcom/onetrust/otpublishers/headless/Internal/Helper/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;
    .locals 3

    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;->newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;

    move-result-object p0

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    const-string v2, "OTT_DEFAULT_USER"

    invoke-direct {v1, p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;->setDataSubjectIdentifier(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;->build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;)Z
    .locals 0

    new-instance p0, Lcom/onetrust/otpublishers/headless/Internal/e;

    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/Internal/e;-><init>()V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;->getDataSubjectIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/e;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
