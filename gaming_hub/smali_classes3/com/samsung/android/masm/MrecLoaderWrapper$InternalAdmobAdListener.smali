.class final Lcom/samsung/android/masm/MrecLoaderWrapper$InternalAdmobAdListener;
.super Lcom/google/android/gms/ads/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/masm/MrecLoaderWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InternalAdmobAdListener"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/AdView;

.field public final synthetic b:Lcom/samsung/android/masm/MrecLoaderWrapper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/masm/MrecLoaderWrapper;Lcom/google/android/gms/ads/AdView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/AdView;",
            ")V"
        }
    .end annotation

    const-string v0, "adView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/masm/MrecLoaderWrapper$InternalAdmobAdListener;->b:Lcom/samsung/android/masm/MrecLoaderWrapper;

    invoke-direct {p0}, Lcom/google/android/gms/ads/c;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/masm/MrecLoaderWrapper$InternalAdmobAdListener;->a:Lcom/google/android/gms/ads/AdView;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/masm/MrecLoaderWrapper$InternalAdmobAdListener;->b:Lcom/samsung/android/masm/MrecLoaderWrapper;

    invoke-static {p0}, Lcom/samsung/android/masm/MrecLoaderWrapper;->access$getAdmobAdLoadListener$p(Lcom/samsung/android/masm/MrecLoaderWrapper;)Lcom/samsung/android/masm/MrecLoaderWrapper$AdmobAdListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/masm/MrecLoaderWrapper$AdmobAdListener;->onAdmobAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/k;)V
    .locals 1

    const-string v0, "loadAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/masm/MrecLoaderWrapper$InternalAdmobAdListener;->b:Lcom/samsung/android/masm/MrecLoaderWrapper;

    invoke-static {p0}, Lcom/samsung/android/masm/MrecLoaderWrapper;->access$getAdmobAdLoadListener$p(Lcom/samsung/android/masm/MrecLoaderWrapper;)Lcom/samsung/android/masm/MrecLoaderWrapper$AdmobAdListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/masm/MrecLoaderWrapper$AdmobAdListener;->onAdmobAdFailedToLoad(Lcom/google/android/gms/ads/k;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/masm/MrecLoaderWrapper$InternalAdmobAdListener;->b:Lcom/samsung/android/masm/MrecLoaderWrapper;

    invoke-static {v0}, Lcom/samsung/android/masm/MrecLoaderWrapper;->access$getAdmobAdLoadListener$p(Lcom/samsung/android/masm/MrecLoaderWrapper;)Lcom/samsung/android/masm/MrecLoaderWrapper$AdmobAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/masm/MrecLoaderWrapper$InternalAdmobAdListener;->a:Lcom/google/android/gms/ads/AdView;

    invoke-interface {v0, p0}, Lcom/samsung/android/masm/MrecLoaderWrapper$AdmobAdListener;->onAdmobAdLoaded(Lcom/google/android/gms/ads/AdView;)V

    :cond_0
    return-void
.end method
