.class Lcom/samsung/android/mas/ads/MobileAdsConsent$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/ads/ConsentSettingActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/ads/MobileAdsConsent;->showConsentSetting(Landroidx/fragment/app/s;Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentSettingActionWithValueListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentSettingActionWithValueListener;

.field final synthetic b:Landroidx/fragment/app/s;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentSettingActionWithValueListener;Landroidx/fragment/app/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$3;->a:Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentSettingActionWithValueListener;

    iput-object p2, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$3;->b:Landroidx/fragment/app/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSettingClosed()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$3;->a:Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentSettingActionWithValueListener;

    new-instance v1, Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;

    new-instance v2, Lcom/samsung/android/mas/internal/euconsent/a$a;

    invoke-direct {v2}, Lcom/samsung/android/mas/internal/euconsent/a$a;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$3;->b:Landroidx/fragment/app/s;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/samsung/android/mas/internal/euconsent/a$a;->e(Landroid/content/Context;)Lcom/samsung/android/mas/internal/euconsent/a;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;-><init>(Lcom/samsung/android/mas/internal/euconsent/a;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentSettingActionWithValueListener;->onTcfSettingClosed(Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;)V

    return-void
.end method

.method public onTcfValueUpdated()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$3;->a:Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentSettingActionWithValueListener;

    new-instance v1, Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;

    new-instance v2, Lcom/samsung/android/mas/internal/euconsent/a$a;

    invoke-direct {v2}, Lcom/samsung/android/mas/internal/euconsent/a$a;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$3;->b:Landroidx/fragment/app/s;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/samsung/android/mas/internal/euconsent/a$a;->e(Landroid/content/Context;)Lcom/samsung/android/mas/internal/euconsent/a;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;-><init>(Lcom/samsung/android/mas/internal/euconsent/a;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentSettingActionWithValueListener;->onTcfValueUpdated(Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;)V

    return-void
.end method
