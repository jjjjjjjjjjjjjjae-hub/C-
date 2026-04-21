.class public final Lcom/google/android/gms/internal/ads/yx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xx;)V
    .locals 2

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yx;->a:Lcom/google/android/gms/internal/ads/xx;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xx;->W()Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/formats/a;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/formats/a;-><init>(Landroid/content/Context;)V

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yx;->a:Lcom/google/android/gms/internal/ads/xx;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/xx;->O(Lcom/google/android/gms/dynamic/a;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/xx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yx;->a:Lcom/google/android/gms/internal/ads/xx;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yx;->a:Lcom/google/android/gms/internal/ads/xx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xx;->T()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
