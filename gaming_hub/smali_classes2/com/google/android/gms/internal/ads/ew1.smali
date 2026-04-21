.class public final Lcom/google/android/gms/internal/ads/ew1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ie3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbtn;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/bb0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kw1;Lcom/google/android/gms/internal/ads/bb0;Lcom/google/android/gms/internal/ads/zzbtn;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ew1;->b:Lcom/google/android/gms/internal/ads/bb0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ew1;->a:Lcom/google/android/gms/internal/ads/zzbtn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ew1;->b:Lcom/google/android/gms/internal/ads/bb0;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbb;->p(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/util/zzbb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bb0;->r4(Lcom/google/android/gms/ads/internal/util/zzbb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Service can\'t call client"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew1;->b:Lcom/google/android/gms/internal/ads/bb0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ew1;->a:Lcom/google/android/gms/internal/ads/zzbtn;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/bb0;->i2(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Service can\'t call client"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
