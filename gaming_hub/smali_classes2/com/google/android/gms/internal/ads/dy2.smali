.class public final Lcom/google/android/gms/internal/ads/dy2;
.super Lcom/google/android/gms/internal/ads/zx2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/y50;Lcom/google/android/gms/ads/internal/client/zzfq;Lcom/google/android/gms/ads/internal/client/x0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/common/util/f;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/internal/ads/zx2;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/y50;Lcom/google/android/gms/ads/internal/client/zzfq;Lcom/google/android/gms/ads/internal/client/x0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/common/util/f;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/o2;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/lc0;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lc0;->j()Lcom/google/android/gms/ads/internal/client/o2;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p1, "Failed to get response info for the rewarded ad."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Lcom/google/common/util/concurrent/a;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/ff3;->C()Lcom/google/android/gms/internal/ads/ff3;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zx2;->e:Lcom/google/android/gms/ads/internal/client/zzfq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfq;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zx2;->d:Lcom/google/android/gms/internal/ads/y50;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zx2;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zx2;->c:I

    invoke-virtual {v3, p1, v1, v2, v4}, Lcom/google/android/gms/ads/internal/ClientApi;->u3(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y50;I)Lcom/google/android/gms/internal/ads/lc0;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/cy2;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/cy2;-><init>(Lcom/google/android/gms/internal/ads/dy2;Lcom/google/android/gms/internal/ads/ff3;Lcom/google/android/gms/internal/ads/lc0;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zx2;->e:Lcom/google/android/gms/ads/internal/client/zzfq;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfq;->c:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-interface {p1, p0, v1}, Lcom/google/android/gms/internal/ads/lc0;->Z4(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/sc0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Failed to load rewarded ad."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfhr;

    const-string p1, "remote exception"

    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfhr;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ff3;->f(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfhr;

    const-string p1, "Failed to create a rewarded ad."

    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfhr;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ff3;->f(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v0
.end method
