.class public final Lcom/google/android/gms/internal/ads/b30;
.super Lcom/google/android/gms/ads/admanager/b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/client/h4;

.field public final c:Lcom/google/android/gms/ads/internal/client/r0;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/t50;

.field public final f:J

.field public g:Lcom/google/android/gms/ads/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/admanager/b;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/t50;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t50;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->e:Lcom/google/android/gms/internal/ads/t50;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/b30;->f:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b30;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b30;->d:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/h4;->a:Lcom/google/android/gms/ads/internal/client/h4;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b30;->b:Lcom/google/android/gms/ads/internal/client/h4;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->a()Lcom/google/android/gms/ads/internal/client/s;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>()V

    invoke-virtual {v1, p1, v2, p2, v0}, Lcom/google/android/gms/ads/internal/client/s;->e(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y50;)Lcom/google/android/gms/ads/internal/client/r0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b30;->c:Lcom/google/android/gms/ads/internal/client/r0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/r;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b30;->c:Lcom/google/android/gms/ads/internal/client/r0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/r0;->Y()Lcom/google/android/gms/ads/internal/client/o2;

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
    .locals 1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b30;->g:Lcom/google/android/gms/ads/j;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b30;->c:Lcom/google/android/gms/ads/internal/client/r0;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/client/y;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/y;-><init>(Lcom/google/android/gms/ads/j;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/r0;->i1(Lcom/google/android/gms/ads/internal/client/k1;)V
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

.method public final d(Z)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b30;->c:Lcom/google/android/gms/ads/internal/client/r0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/r0;->J5(Z)V
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

.method public final e(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b30;->c:Lcom/google/android/gms/ads/internal/client/r0;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/r0;->H4(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    return-void

    :goto_0
    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/internal/client/x2;Lcom/google/android/gms/ads/d;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->c:Lcom/google/android/gms/ads/internal/client/r0;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b30;->f:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/x2;->n(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->c:Lcom/google/android/gms/ads/internal/client/r0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b30;->b:Lcom/google/android/gms/ads/internal/client/h4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b30;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/h4;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/x2;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/ads/internal/client/z3;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/ads/internal/client/z3;-><init>(Lcom/google/android/gms/ads/d;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/ads/internal/client/r0;->u1(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/ads/internal/client/h0;)V
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

    new-instance p0, Lcom/google/android/gms/ads/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v2, "Internal Error."

    const-string v3, "com.google.android.gms.ads"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/k;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/b;Lcom/google/android/gms/ads/r;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/ads/d;->onAdFailedToLoad(Lcom/google/android/gms/ads/k;)V

    return-void
.end method
