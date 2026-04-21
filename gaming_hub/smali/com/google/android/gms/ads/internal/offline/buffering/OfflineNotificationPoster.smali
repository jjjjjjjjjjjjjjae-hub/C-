.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/f90;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->a()Lcom/google/android/gms/ads/internal/client/s;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/t50;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t50;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/client/s;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y50;)Lcom/google/android/gms/internal/ads/f90;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->e:Lcom/google/android/gms/internal/ads/f90;

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/q$a;
    .locals 5

    invoke-virtual {p0}, Landroidx/work/q;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/q;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v2, "gws_query_id"

    invoke-virtual {v1, v2}, Landroidx/work/Data;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/q;->getInputData()Landroidx/work/Data;

    move-result-object v2

    const-string v3, "image_url"

    invoke-virtual {v2, v3}, Landroidx/work/Data;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->e:Lcom/google/android/gms/internal/ads/f90;

    invoke-virtual {p0}, Landroidx/work/q;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    new-instance v4, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, p0, v4}, Lcom/google/android/gms/internal/ads/f90;->e6(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V

    invoke-static {}, Landroidx/work/q$a;->c()Landroidx/work/q$a;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Landroidx/work/q$a;->a()Landroidx/work/q$a;

    move-result-object p0

    return-object p0
.end method
