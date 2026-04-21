.class public Lcom/google/android/gms/ads/AdService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AdService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->a()Lcom/google/android/gms/ads/internal/client/s;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/t50;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/t50;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/ads/internal/client/s;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y50;)Lcom/google/android/gms/internal/ads/f90;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/f90;->N0(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "RemoteException calling handleNotificationIntent: "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->d(Ljava/lang/String;)V

    return-void
.end method
