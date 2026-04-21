.class public final Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/ads/MobileAdsConsent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TcfConsentValueForClient"
.end annotation


# instance fields
.field public final canUseGaid:Z

.field public final canUseGeolocation:Z

.field public final consentTime:J

.field public final isMinor:Z

.field public final purpose5:Z

.field public final purpose6:Z

.field public final tcString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/euconsent/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;->isMinor:Z

    iget-boolean v0, p1, Lcom/samsung/android/mas/internal/euconsent/a;->a:Z

    iput-boolean v0, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;->canUseGaid:Z

    iget-boolean v0, p1, Lcom/samsung/android/mas/internal/euconsent/a;->b:Z

    iput-boolean v0, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;->canUseGeolocation:Z

    iget-boolean v0, p1, Lcom/samsung/android/mas/internal/euconsent/a;->c:Z

    iput-boolean v0, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;->purpose5:Z

    iget-boolean v0, p1, Lcom/samsung/android/mas/internal/euconsent/a;->d:Z

    iput-boolean v0, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;->purpose6:Z

    iget-object v0, p1, Lcom/samsung/android/mas/internal/euconsent/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;->tcString:Ljava/lang/String;

    iget-wide v0, p1, Lcom/samsung/android/mas/internal/euconsent/a;->g:J

    iput-wide v0, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;->consentTime:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isMinor = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;->isMinor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canUseGaid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;->canUseGaid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canUseGeolocation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;->canUseGeolocation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", purpose5 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;->purpose5:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", purpose6 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;->purpose6:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tcString = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;->tcString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", consentTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;->consentTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
