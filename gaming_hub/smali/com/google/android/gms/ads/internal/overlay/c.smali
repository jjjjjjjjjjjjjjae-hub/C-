.class public final Lcom/google/android/gms/ads/internal/overlay/c;
.super Lcom/google/android/gms/internal/ads/m90;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public final b:Landroid/app/Activity;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m90;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->e:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    return-void
.end method

.method private final declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/y;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/y;->U2(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final D4(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final E(Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    return-void
.end method

.method public final F2(Landroid/os/Bundle;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->P8:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v2, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    if-nez p1, :cond_6

    iget-object p1, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/ads/internal/client/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/a;->onAdClicked()V

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lcom/google/android/gms/internal/ads/ga1;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ga1;->w0()V

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "shouldCallOnOverlayOpened"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/y;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/y;->i2()V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->l()Lcom/google/android/gms/ads/internal/overlay/a;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcom/google/android/gms/ads/internal/overlay/d;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Lcom/google/android/gms/ads/internal/overlay/b;

    const/4 v4, 0x0

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/a;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/overlay/d;Lcom/google/android/gms/ads/internal/overlay/b;Lcom/google/android/gms/internal/ads/so1;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_7
    return-void
.end method

.method public final G0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final T()V
    .locals 0

    return-void
.end method

.method public final a0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/c;->i()V

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/y;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/overlay/y;->L0()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/c;->i()V

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/y;->s4()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/c;->i()V

    :cond_1
    return-void
.end method

.method public final g0()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Z

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/y;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/overlay/y;->U4()V

    :cond_1
    return-void
.end method

.method public final g2(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public final h0()V
    .locals 0

    return-void
.end method

.method public final k0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->e:Z

    return-void
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
