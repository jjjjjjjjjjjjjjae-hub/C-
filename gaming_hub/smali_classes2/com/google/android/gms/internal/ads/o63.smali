.class public final synthetic Lcom/google/android/gms/internal/ads/o63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/p63;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o63;->a:Lcom/google/android/gms/internal/ads/p63;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o63;->a:Lcom/google/android/gms/internal/ads/p63;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p63;->a:Lcom/google/android/gms/internal/ads/r63;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r63;->d(Lcom/google/android/gms/internal/ads/r63;)Lcom/google/android/gms/internal/ads/s63;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlinkToDeath"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/s63;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p63;->a:Lcom/google/android/gms/internal/ads/r63;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r63;->b(Lcom/google/android/gms/internal/ads/r63;)Landroid/os/IInterface;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p63;->a:Lcom/google/android/gms/internal/ads/r63;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/r63;->a(Lcom/google/android/gms/internal/ads/r63;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p63;->a:Lcom/google/android/gms/internal/ads/r63;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/r63;->k(Lcom/google/android/gms/internal/ads/r63;Landroid/os/IInterface;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p63;->a:Lcom/google/android/gms/internal/ads/r63;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/r63;->j(Lcom/google/android/gms/internal/ads/r63;Z)V

    return-void
.end method
