.class public final Lcom/google/android/gms/internal/ads/y60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/i;
.implements Lcom/google/android/gms/ads/mediation/l;
.implements Lcom/google/android/gms/ads/mediation/n;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/e60;

.field public b:Lcom/google/android/gms/ads/mediation/r;

.field public c:Lcom/google/android/gms/internal/ads/yx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y60;->a:Lcom/google/android/gms/internal/ads/e60;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 0

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y60;->a:Lcom/google/android/gms/internal/ads/e60;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/e60;->b0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/b;)V
    .locals 4

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/b;->a()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/ads/b;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorMessage: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorDomain: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y60;->a:Lcom/google/android/gms/internal/ads/e60;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/b;->d()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/e60;->q1(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y60;->a:Lcom/google/android/gms/internal/ads/e60;

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/e60;->f(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/b;)V
    .locals 4

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/b;->a()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/ads/b;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorMessage: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorDomain: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y60;->a:Lcom/google/android/gms/internal/ads/e60;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/b;->d()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/e60;->q1(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 0

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y60;->a:Lcom/google/android/gms/internal/ads/e60;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/e60;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 0

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y60;->a:Lcom/google/android/gms/internal/ads/e60;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/e60;->S()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 0

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y60;->a:Lcom/google/android/gms/internal/ads/e60;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/e60;->e0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/yx;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yx;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Adapter called onAdLoaded with template id "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y60;->c:Lcom/google/android/gms/internal/ads/yx;

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y60;->a:Lcom/google/android/gms/internal/ads/e60;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/e60;->e0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/yx;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y60;->a:Lcom/google/android/gms/internal/ads/e60;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yx;->a()Lcom/google/android/gms/internal/ads/xx;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/ads/e60;->G4(Lcom/google/android/gms/internal/ads/xx;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 0

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y60;->a:Lcom/google/android/gms/internal/ads/e60;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/e60;->b0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 2

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y60;->b:Lcom/google/android/gms/ads/mediation/r;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y60;->c:Lcom/google/android/gms/internal/ads/yx;

    const-string v1, "#007 Could not call remote method."

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/r;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "Adapter called onAdImpression."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y60;->a:Lcom/google/android/gms/internal/ads/e60;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/e60;->a0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 0

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y60;->a:Lcom/google/android/gms/internal/ads/e60;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/e60;->S()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAppEvent."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y60;->a:Lcom/google/android/gms/internal/ads/e60;

    invoke-interface {p0, p2, p3}, Lcom/google/android/gms/internal/ads/e60;->D5(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 2

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y60;->b:Lcom/google/android/gms/ads/mediation/r;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y60;->c:Lcom/google/android/gms/internal/ads/yx;

    const-string v1, "#007 Could not call remote method."

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/r;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "Adapter called onAdClicked."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y60;->a:Lcom/google/android/gms/internal/ads/e60;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/e60;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/b;)V
    .locals 4

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/b;->a()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/ads/b;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorMessage: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorDomain: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y60;->a:Lcom/google/android/gms/internal/ads/e60;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/b;->d()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/e60;->q1(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 0

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y60;->a:Lcom/google/android/gms/internal/ads/e60;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/e60;->e0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 0

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y60;->a:Lcom/google/android/gms/internal/ads/e60;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/e60;->S()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/r;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->d(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y60;->b:Lcom/google/android/gms/ads/mediation/r;

    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/t;

    invoke-direct {p1}, Lcom/google/android/gms/ads/t;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/n60;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n60;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/t;->c(Lcom/google/android/gms/ads/internal/client/r2;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/r;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/mediation/r;->K(Lcom/google/android/gms/ads/t;)V

    :cond_1
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y60;->a:Lcom/google/android/gms/internal/ads/e60;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/e60;->e0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 0

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y60;->a:Lcom/google/android/gms/internal/ads/e60;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/e60;->b0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t()Lcom/google/android/gms/ads/mediation/r;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y60;->b:Lcom/google/android/gms/ads/mediation/r;

    return-object p0
.end method

.method public final u()Lcom/google/android/gms/internal/ads/yx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y60;->c:Lcom/google/android/gms/internal/ads/yx;

    return-object p0
.end method
