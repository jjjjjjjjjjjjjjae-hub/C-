.class public final Lcom/samsung/android/mas/ads/MobileAdService;
.super Lcom/samsung/android/mas/ads/ConsentService;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/ads/ConsentService;-><init>()V

    return-void
.end method

.method private static a(Landroidx/fragment/app/s;Lcom/samsung/android/mas/ads/ConsentPopupActionListener;Z)V
    .locals 2

    const-string v0, "MobileAdService"

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/samsung/android/mas/ads/UserAge;->isChild()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lcom/samsung/android/mas/ads/ConsentPopupActionListener;->onError(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/mas/internal/cmp/f;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/d;->b(Landroidx/fragment/app/s;Lcom/samsung/android/mas/ads/ConsentPopupActionListener;Z)V

    return-void

    :cond_1
    const-string p0, "Failed to showConsentPopup, inner shouldShowConsentPopup is false."

    invoke-static {v0, p0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/samsung/android/mas/ads/ConsentPopupActionListener;->onPopupClosed(Z)V

    return-void

    :cond_2
    const-string p0, "Failed to showConsentPopup"

    invoke-static {v0, p0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Some parameters are null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/mas/ads/MobileAdService;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/mas/ads/MobileAdService;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/f;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/f;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bridge synthetic e(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/ads/MobileAdService;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static initialize(Landroid/content/Context;Lcom/samsung/android/mas/ads/AdKeyContainer;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 13
    new-instance v0, Lcom/samsung/android/mas/ads/GcfV4ConsentInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/mas/ads/GcfV4ConsentInfo;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/samsung/android/mas/ads/MobileAdService;->initialize(Landroid/content/Context;Lcom/samsung/android/mas/ads/AdKeyContainer;Lcom/samsung/android/mas/ads/GcfV4ConsentInfo;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Lcom/samsung/android/mas/ads/AdKeyContainer;Lcom/samsung/android/mas/ads/GcfV4ConsentInfo;)V
    .locals 3

    .line 1
    const-string v0, "initialized called...SDK version - 8.4.0"

    const-string v1, "MobileAdService"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Some parameters are null or empty"

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/AdKeyContainer;->isAllKeyValid()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/AdKeyContainer;->a()V

    .line 4
    invoke-static {p2}, Lcom/samsung/android/mas/ads/ConsentService;->setGcfV4ConsentInfo(Lcom/samsung/android/mas/ads/GcfV4ConsentInfo;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 6
    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/mas/internal/configuration/d;->d(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/mas/internal/configuration/d;->a(Landroid/content/Context;Lcom/samsung/android/mas/internal/configuration/c;)V

    .line 8
    invoke-static {p0}, Lcom/samsung/android/mas/utils/i;->a(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/mas/utils/h;->a(Z)V

    return-void

    .line 9
    :cond_0
    const-string p0, "Failed to initialize. GcfV4ConsentInfo is null"

    invoke-static {v1, p0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    const-string p0, "Failed to initialize. AccessKey, ClientKey, CmpDomainId or CmpGroupDomainId not valid"

    invoke-static {v1, p0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isInitialized()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->N()Z

    move-result v0

    return v0
.end method

.method public static requestConsentStatus(Landroid/content/Context;Lcom/samsung/android/mas/ads/ConsentPopupRequiredListener;)V
    .locals 3

    const-string v0, "requestConsentStatus..."

    const-string v1, "MobileAdService"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/mas/internal/configuration/d;->d(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/mas/ads/MobileAdService$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/samsung/android/mas/ads/MobileAdService$1;-><init>(Landroid/content/Context;Lcom/samsung/android/mas/ads/ConsentPopupRequiredListener;Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/mas/internal/configuration/d;->a(Landroid/content/Context;Lcom/samsung/android/mas/internal/configuration/c;)V

    return-void

    :cond_0
    const-string p0, "Failed to requestConsentStatus"

    invoke-static {v1, p0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Some parameters are null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static showCmpConsentSetting(Landroidx/fragment/app/s;Lcom/samsung/android/mas/ads/ConsentSettingActionListener;)V
    .locals 2

    const-string v0, "showCmpConsentSetting..."

    const-string v1, "MobileAdService"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/mas/ads/ConsentService;->shouldShowCmpConsentSetting(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/h;->a(Landroidx/fragment/app/s;Lcom/samsung/android/mas/ads/ConsentSettingActionListener;)V

    return-void

    :cond_0
    const-string p0, "Failed to showCmpConsentSetting, shouldShowCmpConsentSetting is false."

    invoke-static {v1, p0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string p0, "Failed to showCmpConsentSetting"

    invoke-static {v1, p0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Some parameters are null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static showConsentPopup(Landroidx/fragment/app/s;Lcom/samsung/android/mas/ads/ConsentPopupActionListener;)V
    .locals 2

    const-string v0, "MobileAdService"

    const-string v1, "showConsentPopup..."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/mas/ads/ConsentService;->getGcfCountry()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, v0}, Lcom/samsung/android/mas/ads/MobileAdService;->a(Landroidx/fragment/app/s;Lcom/samsung/android/mas/ads/ConsentPopupActionListener;Z)V

    return-void
.end method

.method public static showConsentPopupWithoutAppClosed(Landroidx/fragment/app/s;Lcom/samsung/android/mas/ads/ConsentPopupActionListener;)V
    .locals 2

    const-string v0, "MobileAdService"

    const-string v1, "showConsentPopupWithoutAppClosed..."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/mas/ads/MobileAdService;->a(Landroidx/fragment/app/s;Lcom/samsung/android/mas/ads/ConsentPopupActionListener;Z)V

    return-void
.end method
