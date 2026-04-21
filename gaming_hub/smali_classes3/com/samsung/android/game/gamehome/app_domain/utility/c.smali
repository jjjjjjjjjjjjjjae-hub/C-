.class public final Lcom/samsung/android/game/gamehome/app_domain/utility/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/app_domain/utility/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/utility/c;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app_domain/utility/c;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/utility/c;->a:Lcom/samsung/android/game/gamehome/app_domain/utility/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/game/gamehome/app_domain/utility/c;->i()V

    return-void
.end method

.method public static final i()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/ads/MobileAdService;->getCmpPrivacyNoticeUrl()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getCmpPrivacyNoticeUrl(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/mas/ads/MobileAdService;->getKrPaDetailsLink(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getKrPaDetailsLink(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/mas/ads/MobileAdService;->getKrTpDetailsLink(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getKrTpDetailsLink(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/mas/ads/MobileAdService;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;

    invoke-direct {p0}, Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;-><init>()V

    const-string v0, "9347ba70e8f6456e96e72b503d1cdff8"

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;->accessKeyId(Ljava/lang/String;)Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;

    move-result-object p0

    const-string v0, "f9779c0692ef41ca8b4c550e494f7f38"

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;->clientKey(Ljava/lang/String;)Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;

    move-result-object p0

    const-string v0, "55657b75-34d6-4c71-b039-158a300e1e2b"

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;->cmpDomainId(Ljava/lang/String;)Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;

    move-result-object p0

    const-string v0, "e4506faf-7eae-4212-b4f3-792a079c13b4"

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;->cmpGroupDomainId(Ljava/lang/String;)Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;->build()Lcom/samsung/android/mas/ads/AdKeyContainer;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/mas/ads/MobileAdService;->initialize(Landroid/content/Context;Lcom/samsung/android/mas/ads/AdKeyContainer;)V

    return-void
.end method

.method public final f(Lcom/samsung/android/game/gamehome/account/model/b;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/utility/c;->l(Lcom/samsung/android/game/gamehome/account/model/b;)V

    invoke-static {}, Lcom/samsung/android/mas/ads/UserAge;->isChild()Z

    move-result p0

    return p0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/mas/ads/MobileAdService;->openCmpPrivacyPage(Landroid/content/Context;)V

    return-void
.end method

.method public final h(Landroidx/fragment/app/s;)V
    .locals 0

    const-string p0, "fragmentActivity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app_domain/utility/a;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app_domain/utility/a;-><init>()V

    invoke-static {p1, p0}, Lcom/samsung/android/mas/ads/MobileAdService;->showCmpConsentSetting(Landroidx/fragment/app/s;Lcom/samsung/android/mas/ads/ConsentSettingActionListener;)V

    return-void
.end method

.method public final j(Landroid/content/Context;ZLcom/samsung/android/game/gamehome/account/model/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/mas/ads/MobileAdService;->saveGcfConsent(Landroid/content/Context;Z)V

    invoke-virtual {p0, p3}, Lcom/samsung/android/game/gamehome/app_domain/utility/c;->l(Lcom/samsung/android/game/gamehome/account/model/b;)V

    return-void
.end method

.method public final k(Landroid/content/Context;ZZLcom/samsung/android/game/gamehome/account/model/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/samsung/android/mas/ads/MobileAdService;->saveGcfConsent(Landroid/content/Context;ZZ)V

    invoke-virtual {p0, p4}, Lcom/samsung/android/game/gamehome/app_domain/utility/c;->l(Lcom/samsung/android/game/gamehome/account/model/b;)V

    return-void
.end method

.method public final l(Lcom/samsung/android/game/gamehome/account/model/b;)V
    .locals 1

    if-nez p1, :cond_0

    const p0, 0x7fffffff

    invoke-static {p0}, Lcom/samsung/android/mas/ads/UserAge;->setUserAge(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/account/model/b;->a()I

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/account/model/b;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/account/model/b;->c()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/mas/ads/UserAge;->setUserBirthdate(III)V

    :goto_0
    return-void
.end method

.method public final m(Landroid/content/Context;)Z
    .locals 1

    sget-object p0, Lcom/samsung/android/game/gamehome/utility/g;->a:Lcom/samsung/android/game/gamehome/utility/g;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/g;->j(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/mas/ads/MobileAdService;->shouldShowCmpConsentSetting(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final o(Landroidx/fragment/app/s;Lcom/samsung/android/game/gamehome/account/model/b;Lkotlin/jvm/functions/p;)V
    .locals 1

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPopupShown"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/utility/c;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p0, p0}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/utility/c;->l(Lcom/samsung/android/game/gamehome/account/model/b;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app_domain/utility/c$a;

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/game/gamehome/app_domain/utility/c$a;-><init>(Landroidx/fragment/app/s;Lkotlin/jvm/functions/p;)V

    invoke-static {p1, p0}, Lcom/samsung/android/mas/ads/MobileAdService;->requestConsentStatus(Landroid/content/Context;Lcom/samsung/android/mas/ads/ConsentPopupRequiredListener;)V

    return-void
.end method
