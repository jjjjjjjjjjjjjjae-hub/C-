.class public final Lcom/google/android/gms/internal/ads/ap2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/client/v0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/bp2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bp2;Lcom/google/android/gms/ads/internal/client/v0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ap2;->a:Lcom/google/android/gms/ads/internal/client/v0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap2;->b:Lcom/google/android/gms/internal/ads/bp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap2;->b:Lcom/google/android/gms/internal/ads/bp2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bp2;->t6(Lcom/google/android/gms/internal/ads/bp2;)Lcom/google/android/gms/internal/ads/tk1;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ap2;->a:Lcom/google/android/gms/ads/internal/client/v0;

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/v0;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
