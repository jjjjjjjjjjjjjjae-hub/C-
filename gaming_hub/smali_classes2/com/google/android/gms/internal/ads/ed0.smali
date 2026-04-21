.class public final Lcom/google/android/gms/internal/ads/ed0;
.super Lcom/google/android/gms/ads/rewardedinterstitial/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/lc0;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/cd0;

.field public e:Lcom/google/android/gms/ads/j;

.field public final f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/a;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ed0;->f:J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ed0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ed0;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->a()Lcom/google/android/gms/ads/internal/client/s;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/t50;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/t50;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/ads/internal/client/s;->m(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y50;)Lcom/google/android/gms/internal/ads/lc0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ed0;->b:Lcom/google/android/gms/internal/ads/lc0;

    new-instance p1, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ed0;->d:Lcom/google/android/gms/internal/ads/cd0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/r;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ed0;->b:Lcom/google/android/gms/internal/ads/lc0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lc0;->j()Lcom/google/android/gms/ads/internal/client/o2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/r;->e(Lcom/google/android/gms/ads/internal/client/o2;)Lcom/google/android/gms/ads/r;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/ads/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ed0;->e:Lcom/google/android/gms/ads/j;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ed0;->d:Lcom/google/android/gms/internal/ads/cd0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cd0;->t6(Lcom/google/android/gms/ads/j;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Lcom/google/android/gms/ads/n;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed0;->d:Lcom/google/android/gms/internal/ads/cd0;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/cd0;->u6(Lcom/google/android/gms/ads/n;)V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ed0;->b:Lcom/google/android/gms/internal/ads/lc0;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed0;->d:Lcom/google/android/gms/internal/ads/cd0;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/lc0;->l6(Lcom/google/android/gms/internal/ads/oc0;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ed0;->b:Lcom/google/android/gms/internal/ads/lc0;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/lc0;->Q5(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/internal/client/x2;Lcom/google/android/gms/ads/rewardedinterstitial/b;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed0;->b:Lcom/google/android/gms/internal/ads/lc0;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ed0;->f:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/x2;->n(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed0;->b:Lcom/google/android/gms/internal/ads/lc0;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/h4;->a:Lcom/google/android/gms/ads/internal/client/h4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ed0;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/h4;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/x2;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/dd0;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/dd0;-><init>(Lcom/google/android/gms/ads/rewardedinterstitial/b;Lcom/google/android/gms/internal/ads/ed0;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/lc0;->K4(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/sc0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
