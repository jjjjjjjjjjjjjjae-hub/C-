.class public final Lcom/google/android/gms/internal/ads/df0;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/gf0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gf0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df0;->a:Lcom/google/android/gms/internal/ads/gf0;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/df0;->a:Lcom/google/android/gms/internal/ads/gf0;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gf0;->q(Lcom/google/android/gms/internal/ads/gf0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/df0;->a:Lcom/google/android/gms/internal/ads/gf0;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gf0;->q(Lcom/google/android/gms/internal/ads/gf0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
