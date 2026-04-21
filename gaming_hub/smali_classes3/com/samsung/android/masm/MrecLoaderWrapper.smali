.class public final Lcom/samsung/android/masm/MrecLoaderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/masm/MrecLoaderWrapper$AdmobAdListener;,
        Lcom/samsung/android/masm/MrecLoaderWrapper$Companion;,
        Lcom/samsung/android/masm/MrecLoaderWrapper$InternalAdmobAdListener;,
        Lcom/samsung/android/masm/MrecLoaderWrapper$InternalMasAdListener;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/masm/MrecLoaderWrapper$Companion;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/samsung/android/mas/ads/BannerHtmlAdLoader;

.field public e:Lcom/samsung/android/mas/ads/BannerHtmlAd$BannerHtmlAdListener;

.field public f:Lcom/samsung/android/masm/MrecLoaderWrapper$AdmobAdListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/masm/MrecLoaderWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/masm/MrecLoaderWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/masm/MrecLoaderWrapper;->Companion:Lcom/samsung/android/masm/MrecLoaderWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "masPlacementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "admobAdUnitId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/masm/MrecLoaderWrapper;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/masm/MrecLoaderWrapper;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/masm/MrecLoaderWrapper;->c:Ljava/lang/String;

    new-instance p3, Lcom/samsung/android/mas/ads/BannerHtmlAdLoader;

    invoke-direct {p3, p1, p2}, Lcom/samsung/android/mas/ads/BannerHtmlAdLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/samsung/android/masm/MrecLoaderWrapper;->d:Lcom/samsung/android/mas/ads/BannerHtmlAdLoader;

    return-void
.end method

.method public static final synthetic access$getAdmobAdLoadListener$p(Lcom/samsung/android/masm/MrecLoaderWrapper;)Lcom/samsung/android/masm/MrecLoaderWrapper$AdmobAdListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/masm/MrecLoaderWrapper;->f:Lcom/samsung/android/masm/MrecLoaderWrapper$AdmobAdListener;

    return-object p0
.end method

.method public static final synthetic access$getMasAdListener$p(Lcom/samsung/android/masm/MrecLoaderWrapper;)Lcom/samsung/android/mas/ads/BannerHtmlAd$BannerHtmlAdListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/masm/MrecLoaderWrapper;->e:Lcom/samsung/android/mas/ads/BannerHtmlAd$BannerHtmlAdListener;

    return-object p0
.end method

.method public static final access$loadAdmobAd(Lcom/samsung/android/masm/MrecLoaderWrapper;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadAdmobAd() called with unitId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/masm/MrecLoaderWrapper;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "masm: MrecLoaderWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Lcom/samsung/android/masm/MrecLoaderWrapper;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/samsung/android/masm/MrecLoaderWrapper;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->setAdUnitId(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/ads/g;->m:Lcom/google/android/gms/ads/g;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->setAdSize(Lcom/google/android/gms/ads/g;)V

    new-instance v1, Lcom/samsung/android/masm/MrecLoaderWrapper$InternalAdmobAdListener;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/masm/MrecLoaderWrapper$InternalAdmobAdListener;-><init>(Lcom/samsung/android/masm/MrecLoaderWrapper;Lcom/google/android/gms/ads/AdView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->setAdListener(Lcom/google/android/gms/ads/c;)V

    new-instance v1, Lcom/samsung/android/masm/AdMobConsentOptions;

    invoke-static {}, Lcom/samsung/android/mas/ads/MobileAdService;->getGcfCountry()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/masm/MrecLoaderWrapper;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/mas/ads/MobileAdService;->hasPersonalizedAdForGcf(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v1, p0}, Lcom/samsung/android/masm/AdMobConsentOptions;-><init>(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/i;->getAdListener()Lcom/google/android/gms/ads/c;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/samsung/android/masm/AdMobAdRequestHelperKt;->loadAdForMrec(Lcom/samsung/android/masm/AdMobConsentOptions;Lcom/google/android/gms/ads/AdView;Lcom/google/android/gms/ads/c;)V

    return-void
.end method

.method public static final access$shouldRequestAdToAdmob(Lcom/samsung/android/masm/MrecLoaderWrapper;I)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xd1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final getMasAdLoader()Lcom/samsung/android/mas/ads/BannerHtmlAdLoader;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/masm/MrecLoaderWrapper;->d:Lcom/samsung/android/mas/ads/BannerHtmlAdLoader;

    return-object p0
.end method

.method public final loadAd()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadMasAd() called with placementId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/masm/MrecLoaderWrapper;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "masm: MrecLoaderWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/masm/MrecLoaderWrapper;->d:Lcom/samsung/android/mas/ads/BannerHtmlAdLoader;

    new-instance v1, Lcom/samsung/android/masm/MrecLoaderWrapper$InternalMasAdListener;

    invoke-direct {v1, p0}, Lcom/samsung/android/masm/MrecLoaderWrapper$InternalMasAdListener;-><init>(Lcom/samsung/android/masm/MrecLoaderWrapper;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/ads/BannerHtmlAdLoader;->setAdListener(Lcom/samsung/android/mas/ads/BannerHtmlAd$BannerHtmlAdListener;)V

    iget-object p0, p0, Lcom/samsung/android/masm/MrecLoaderWrapper;->d:Lcom/samsung/android/mas/ads/BannerHtmlAdLoader;

    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/BannerHtmlAdLoader;->loadAd()V

    return-void
.end method

.method public final setAdmobAdListener(Lcom/samsung/android/masm/MrecLoaderWrapper$AdmobAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/masm/MrecLoaderWrapper;->f:Lcom/samsung/android/masm/MrecLoaderWrapper$AdmobAdListener;

    return-void
.end method

.method public final setMasAdListener(Lcom/samsung/android/mas/ads/BannerHtmlAd$BannerHtmlAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/masm/MrecLoaderWrapper;->e:Lcom/samsung/android/mas/ads/BannerHtmlAd$BannerHtmlAdListener;

    return-void
.end method
