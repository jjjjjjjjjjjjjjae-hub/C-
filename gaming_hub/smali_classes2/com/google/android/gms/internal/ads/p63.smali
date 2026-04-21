.class public final Lcom/google/android/gms/internal/ads/p63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/r63;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/r63;Lcom/google/android/gms/internal/ads/q63;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p63;->a:Lcom/google/android/gms/internal/ads/r63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p63;->a:Lcom/google/android/gms/internal/ads/r63;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r63;->d(Lcom/google/android/gms/internal/ads/r63;)Lcom/google/android/gms/internal/ads/s63;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "LmdServiceConnectionManager.onServiceConnected(%s)"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/s63;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lcom/google/android/gms/internal/ads/n63;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/n63;-><init>(Lcom/google/android/gms/internal/ads/p63;Landroid/os/IBinder;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p63;->a:Lcom/google/android/gms/internal/ads/r63;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/r63;->l(Lcom/google/android/gms/internal/ads/r63;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p63;->a:Lcom/google/android/gms/internal/ads/r63;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r63;->d(Lcom/google/android/gms/internal/ads/r63;)Lcom/google/android/gms/internal/ads/s63;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "LmdServiceConnectionManager.onServiceDisconnected(%s)"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/s63;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lcom/google/android/gms/internal/ads/o63;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/o63;-><init>(Lcom/google/android/gms/internal/ads/p63;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p63;->a:Lcom/google/android/gms/internal/ads/r63;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/r63;->l(Lcom/google/android/gms/internal/ads/r63;Ljava/lang/Runnable;)V

    return-void
.end method
