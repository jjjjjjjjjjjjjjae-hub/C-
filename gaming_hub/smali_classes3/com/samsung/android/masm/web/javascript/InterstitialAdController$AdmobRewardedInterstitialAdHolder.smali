.class final Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobRewardedInterstitialAdHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/masm/web/javascript/InterstitialAdController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdmobRewardedInterstitialAdHolder"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/ads/rewardedinterstitial/a;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/ads/rewardedinterstitial/a;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobRewardedInterstitialAdHolder;->a:J

    iput-object p3, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobRewardedInterstitialAdHolder;->b:Lcom/google/android/gms/ads/rewardedinterstitial/a;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobRewardedInterstitialAdHolder;JLcom/google/android/gms/ads/rewardedinterstitial/a;ILjava/lang/Object;)Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobRewardedInterstitialAdHolder;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobRewardedInterstitialAdHolder;->a:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobRewardedInterstitialAdHolder;->b:Lcom/google/android/gms/ads/rewardedinterstitial/a;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobRewardedInterstitialAdHolder;->copy(JLcom/google/android/gms/ads/rewardedinterstitial/a;)Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobRewardedInterstitialAdHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component2()Lcom/google/android/gms/ads/rewardedinterstitial/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobRewardedInterstitialAdHolder;->b:Lcom/google/android/gms/ads/rewardedinterstitial/a;

    return-object p0
.end method

.method public final copy(JLcom/google/android/gms/ads/rewardedinterstitial/a;)Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobRewardedInterstitialAdHolder;
    .locals 0

    const-string p0, "ad"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobRewardedInterstitialAdHolder;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobRewardedInterstitialAdHolder;-><init>(JLcom/google/android/gms/ads/rewardedinterstitial/a;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobRewardedInterstitialAdHolder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobRewardedInterstitialAdHolder;

    iget-wide v3, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobRewardedInterstitialAdHolder;->a:J

    iget-wide v5, p1, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobRewardedInterstitialAdHolder;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobRewardedInterstitialAdHolder;->b:Lcom/google/android/gms/ads/rewardedinterstitial/a;

    iget-object p1, p1, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobRewardedInterstitialAdHolder;->b:Lcom/google/android/gms/ads/rewardedinterstitial/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAd()Lcom/google/android/gms/ads/rewardedinterstitial/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobRewardedInterstitialAdHolder;->b:Lcom/google/android/gms/ads/rewardedinterstitial/a;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobRewardedInterstitialAdHolder;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobRewardedInterstitialAdHolder;->b:Lcom/google/android/gms/ads/rewardedinterstitial/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isExpired()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobRewardedInterstitialAdHolder;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    add-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdmobRewardedInterstitialAdHolder(adLoadedTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobRewardedInterstitialAdHolder;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobRewardedInterstitialAdHolder;->b:Lcom/google/android/gms/ads/rewardedinterstitial/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
