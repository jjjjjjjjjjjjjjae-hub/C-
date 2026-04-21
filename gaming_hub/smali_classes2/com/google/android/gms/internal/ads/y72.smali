.class public final synthetic Lcom/google/android/gms/internal/ads/y72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b21;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/l72;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/a30;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/l72;Lcom/google/android/gms/internal/ads/a30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y72;->a:Lcom/google/android/gms/internal/ads/l72;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y72;->b:Lcom/google/android/gms/internal/ads/a30;

    return-void
.end method


# virtual methods
.method public final W0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y72;->a:Lcom/google/android/gms/internal/ads/l72;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l72;->W0(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y72;->b:Lcom/google/android/gms/internal/ads/a30;

    const-string v0, "#007 Could not call remote method."

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/a30;->i0(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    :try_start_1
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/a30;->j0(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
