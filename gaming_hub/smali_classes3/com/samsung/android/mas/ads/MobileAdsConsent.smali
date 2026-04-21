.class public final Lcom/samsung/android/mas/ads/MobileAdsConsent;
.super Lcom/samsung/android/mas/ads/ConsentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentPopupActionWithValueListener;,
        Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentRequiredListener;,
        Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;,
        Lcom/samsung/android/mas/ads/MobileAdsConsent$GcfConsentValueForClient;,
        Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentSettingActionWithValueListener;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/ads/ConsentService;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentRequiredListener;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/f;->f(Landroid/content/Context;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendConsentPopupResult, shouldShowBanner : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MobileAdsConsent"

    invoke-static {v2, v1}, Lcom/samsung/android/mas/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentRequiredListener;->onConsentPopupRequired()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/mas/ads/ConsentService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentRequiredListener;->onConsentGcfV4PopupRequired()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;

    new-instance v1, Lcom/samsung/android/mas/internal/euconsent/a$a;

    invoke-direct {v1}, Lcom/samsung/android/mas/internal/euconsent/a$a;-><init>()V

    .line 8
    invoke-virtual {v1, p0}, Lcom/samsung/android/mas/internal/euconsent/a$a;->e(Landroid/content/Context;)Lcom/samsung/android/mas/internal/euconsent/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;-><init>(Lcom/samsung/android/mas/internal/euconsent/a;)V

    .line 9
    invoke-interface {p1, v0}, Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentRequiredListener;->onSuccessToGetTcfValue(Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lcom/samsung/android/mas/ads/MobileAdsConsent$GcfConsentValueForClient;

    new-instance v1, Lcom/samsung/android/mas/internal/gcfconsent/a$a;

    invoke-direct {v1}, Lcom/samsung/android/mas/internal/gcfconsent/a$a;-><init>()V

    .line 11
    invoke-static {}, Lcom/samsung/android/mas/ads/ConsentService;->getGcfCountry()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1, p0, v2}, Lcom/samsung/android/mas/internal/gcfconsent/a$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/mas/internal/gcfconsent/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/ads/MobileAdsConsent$GcfConsentValueForClient;-><init>(Lcom/samsung/android/mas/internal/gcfconsent/a;)V

    .line 13
    invoke-interface {p1, v0}, Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentRequiredListener;->onSuccessToGetGcfValue(Lcom/samsung/android/mas/ads/MobileAdsConsent$GcfConsentValueForClient;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentSettingActionWithValueListener;Landroidx/fragment/app/s;)V
    .locals 3

    .line 14
    new-instance v0, Lcom/samsung/android/mas/ads/MobileAdsConsent$GcfConsentValueForClient;

    new-instance v1, Lcom/samsung/android/mas/internal/gcfconsent/a$a;

    invoke-direct {v1}, Lcom/samsung/android/mas/internal/gcfconsent/a$a;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/samsung/android/mas/ads/ConsentService;->getGcfCountry()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/mas/internal/gcfconsent/a$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/mas/internal/gcfconsent/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/ads/MobileAdsConsent$GcfConsentValueForClient;-><init>(Lcom/samsung/android/mas/internal/gcfconsent/a;)V

    .line 18
    invoke-interface {p0, v0}, Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentSettingActionWithValueListener;->onGcfSettingClosed(Lcom/samsung/android/mas/ads/MobileAdsConsent$GcfConsentValueForClient;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentSettingActionWithValueListener;Landroidx/fragment/app/s;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/ads/MobileAdsConsent;->a(Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentSettingActionWithValueListener;Landroidx/fragment/app/s;)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/content/Context;Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentRequiredListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/ads/MobileAdsConsent;->a(Landroid/content/Context;Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentRequiredListener;)V

    return-void
.end method

.method public static initialize(Lcom/samsung/android/mas/ads/AdKeyContainer;Lcom/samsung/android/mas/ads/GcfV4ConsentInfo;)V
    .locals 3

    const-string v0, "initialize... SDK version - 8.4.0"

    const-string v1, "MobileAdsConsent"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Some parameters are null or empty"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/AdKeyContainer;->isAllKeyValid()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/AdKeyContainer;->a()V

    invoke-static {p1}, Lcom/samsung/android/mas/ads/ConsentService;->setGcfV4ConsentInfo(Lcom/samsung/android/mas/ads/GcfV4ConsentInfo;)V

    return-void

    :cond_0
    const-string p0, "Failed to initialize. GcfV4ConsentInfo is null"

    invoke-static {v1, p0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "Failed to initialize. AccessKey, ClientKey, CmpDomainId or CmpGroupDomainId not valid"

    invoke-static {v1, p0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static requestConsentInfo(Landroid/content/Context;Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentRequiredListener;)V
    .locals 2

    const-string v0, "requestConsentInfo..."

    const-string v1, "MobileAdsConsent"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/mas/internal/configuration/d;->d(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/mas/ads/MobileAdsConsent$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/mas/ads/MobileAdsConsent$1;-><init>(Landroid/content/Context;Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentRequiredListener;)V

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/mas/internal/configuration/d;->a(Landroid/content/Context;Lcom/samsung/android/mas/internal/configuration/c;)V

    return-void

    :cond_0
    const-string p0, "Failed to requestConsentInfo"

    invoke-static {v1, p0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Some parameters are null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static showConsentPopup(Landroidx/fragment/app/s;Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentPopupActionWithValueListener;)V
    .locals 2

    const-string v0, "showConsentPopup..."

    const-string v1, "MobileAdsConsent"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/samsung/android/mas/ads/UserAge;->isChild()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentPopupActionWithValueListener;->onError(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/mas/ads/ConsentService;->getGcfCountry()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/samsung/android/mas/ads/MobileAdsConsent$2;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/mas/ads/MobileAdsConsent$2;-><init>(Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentPopupActionWithValueListener;Landroidx/fragment/app/s;)V

    invoke-static {p0, v0, v1}, Lcom/samsung/android/mas/internal/cmpui/d;->b(Landroidx/fragment/app/s;Lcom/samsung/android/mas/ads/ConsentPopupActionListener;Z)V

    return-void

    :cond_2
    const-string p0, "Failed to showEuConsentSetting"

    invoke-static {v1, p0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Some parameters are null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static showConsentSetting(Landroidx/fragment/app/s;Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentSettingActionWithValueListener;)V
    .locals 2

    const-string v0, "showConsentSetting..."

    const-string v1, "MobileAdsConsent"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/mas/ads/MobileAdsConsent$3;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/mas/ads/MobileAdsConsent$3;-><init>(Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentSettingActionWithValueListener;Landroidx/fragment/app/s;)V

    invoke-static {p0, v0}, Lcom/samsung/android/mas/ads/MobileAdService;->showCmpConsentSetting(Landroidx/fragment/app/s;Lcom/samsung/android/mas/ads/ConsentSettingActionListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/mas/ads/b;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/mas/ads/b;-><init>(Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentSettingActionWithValueListener;Landroidx/fragment/app/s;)V

    invoke-static {p0, v0}, Lcom/samsung/android/mas/ads/MobileAdService;->showCmpConsentSetting(Landroidx/fragment/app/s;Lcom/samsung/android/mas/ads/ConsentSettingActionListener;)V

    :goto_0
    return-void

    :cond_1
    const-string p0, "Failed to showConsentSetting"

    invoke-static {v1, p0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Some parameters are null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
