.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
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

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->e:Lcom/google/android/gms/internal/ads/f90;

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/q$a;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->e:Lcom/google/android/gms/internal/ads/f90;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/f90;->W()V

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
