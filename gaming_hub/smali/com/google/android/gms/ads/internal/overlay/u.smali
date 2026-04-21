.class public final Lcom/google/android/gms/ads/internal/overlay/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/so1;)V
    .locals 7

    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/y;

    if-nez v0, :cond_4

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/ads/internal/client/a;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/client/a;->onAdClicked()V

    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lcom/google/android/gms/internal/ads/ga1;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ga1;->w0()V

    :cond_1
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/uk0;->T()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->j:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    move-object v1, p2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->l()Lcom/google/android/gms/ads/internal/overlay/a;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcom/google/android/gms/ads/internal/overlay/d;

    if-eqz v2, :cond_3

    iget-object p0, v2, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Lcom/google/android/gms/ads/internal/overlay/b;

    :goto_1
    move-object v4, p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    iget-object v6, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/a;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/overlay/d;Lcom/google/android/gms/ads/internal/overlay/b;Lcom/google/android/gms/internal/ads/so1;Ljava/lang/String;)Z

    return-void

    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.ads.AdActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:Z

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "shouldCallOnOverlayOpened"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p2, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/common/util/n;->f()Z

    move-result p2

    if-nez p2, :cond_5

    const/high16 p2, 0x80000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_5
    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_6

    const/high16 p2, 0x10000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/qt;->Wc:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    invoke-static {p0, v0, p3, p1}, Lcom/google/android/gms/ads/internal/util/b2;->x(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/so1;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/b2;->t(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
