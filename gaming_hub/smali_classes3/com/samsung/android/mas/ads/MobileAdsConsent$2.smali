.class Lcom/samsung/android/mas/ads/MobileAdsConsent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/ads/ConsentPopupActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/ads/MobileAdsConsent;->showConsentPopup(Landroidx/fragment/app/s;Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentPopupActionWithValueListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentPopupActionWithValueListener;

.field final synthetic b:Landroidx/fragment/app/s;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentPopupActionWithValueListener;Landroidx/fragment/app/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$2;->a:Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentPopupActionWithValueListener;

    iput-object p2, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$2;->b:Landroidx/fragment/app/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplicationClosing()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$2;->a:Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentPopupActionWithValueListener;

    invoke-interface {p0}, Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentPopupActionWithValueListener;->onApplicationClosing()V

    return-void
.end method

.method public onPopupClosed(Z)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/configuration/d;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$2;->a:Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentPopupActionWithValueListener;

    new-instance v0, Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;

    new-instance v1, Lcom/samsung/android/mas/internal/euconsent/a$a;

    invoke-direct {v1}, Lcom/samsung/android/mas/internal/euconsent/a$a;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$2;->b:Landroidx/fragment/app/s;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/mas/internal/euconsent/a$a;->e(Landroid/content/Context;)Lcom/samsung/android/mas/internal/euconsent/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;-><init>(Lcom/samsung/android/mas/internal/euconsent/a;)V

    invoke-interface {p1, v0}, Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentPopupActionWithValueListener;->onTcfPopupClosed(Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/configuration/d;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$2;->a:Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentPopupActionWithValueListener;

    new-instance v0, Lcom/samsung/android/mas/ads/MobileAdsConsent$GcfConsentValueForClient;

    new-instance v1, Lcom/samsung/android/mas/internal/gcfconsent/a$a;

    invoke-direct {v1}, Lcom/samsung/android/mas/internal/gcfconsent/a$a;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$2;->b:Landroidx/fragment/app/s;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/mas/ads/ConsentService;->getGcfCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/samsung/android/mas/internal/gcfconsent/a$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/mas/internal/gcfconsent/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/ads/MobileAdsConsent$GcfConsentValueForClient;-><init>(Lcom/samsung/android/mas/internal/gcfconsent/a;)V

    invoke-interface {p1, v0}, Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentPopupActionWithValueListener;->onGcfPopupClosed(Lcom/samsung/android/mas/ads/MobileAdsConsent$GcfConsentValueForClient;)V

    goto :goto_0

    :cond_1
    const-string p1, "MobileAdsConsent"

    const-string v0, "No consent country. can\'t return consent value"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$2;->a:Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentPopupActionWithValueListener;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentPopupActionWithValueListener;->onError(I)V

    :goto_0
    return-void
.end method

.method public onTcfValueUpdated()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$2;->a:Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentPopupActionWithValueListener;

    new-instance v1, Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;

    new-instance v2, Lcom/samsung/android/mas/internal/euconsent/a$a;

    invoke-direct {v2}, Lcom/samsung/android/mas/internal/euconsent/a$a;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$2;->b:Landroidx/fragment/app/s;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/samsung/android/mas/internal/euconsent/a$a;->e(Landroid/content/Context;)Lcom/samsung/android/mas/internal/euconsent/a;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;-><init>(Lcom/samsung/android/mas/internal/euconsent/a;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentPopupActionWithValueListener;->onTcfValueUpdated(Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;)V

    return-void
.end method
