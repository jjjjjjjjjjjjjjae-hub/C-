.class public final Lcom/google/android/gms/internal/ads/b80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/d;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/k70;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/e60;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/h80;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h80;Lcom/google/android/gms/internal/ads/k70;Lcom/google/android/gms/internal/ads/e60;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b80;->a:Lcom/google/android/gms/internal/ads/k70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b80;->b:Lcom/google/android/gms/internal/ads/e60;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b80;->c:Lcom/google/android/gms/internal/ads/h80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/b;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b80;->a:Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b;->d()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/k70;->i0(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, ""

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
