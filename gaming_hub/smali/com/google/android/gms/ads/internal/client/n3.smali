.class public final Lcom/google/android/gms/ads/internal/client/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/client/o3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/o3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/n3;->a:Lcom/google/android/gms/ads/internal/client/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/n3;->a:Lcom/google/android/gms/ads/internal/client/o3;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/o3;->t6(Lcom/google/android/gms/ads/internal/client/o3;)Lcom/google/android/gms/ads/internal/client/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/o3;->t6(Lcom/google/android/gms/ads/internal/client/o3;)Lcom/google/android/gms/ads/internal/client/e0;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/e0;->j0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Could not notify onAdFailedToLoad event."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
