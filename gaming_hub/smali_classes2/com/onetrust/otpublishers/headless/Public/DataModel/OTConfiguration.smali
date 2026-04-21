.class public Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->a:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;->b(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOtTypeFaceMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public isBannerBackButtonCloseBanner()Z
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->b:Ljava/lang/String;

    const-string v0, "DEFAULT_CONSENT_AND_CLOSE_BANNER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isBannerBackButtonDisMissUI()Z
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->b:Ljava/lang/String;

    const-string v0, "DISMISS_BANNER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isBannerBackButtonDisabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->isBannerBackButtonDisMissUI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->isBannerBackButtonCloseBanner()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OTConfig{otTypeFaceMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "bannerBackButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
