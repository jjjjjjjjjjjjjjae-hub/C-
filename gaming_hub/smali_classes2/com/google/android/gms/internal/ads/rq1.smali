.class public final synthetic Lcom/google/android/gms/internal/ads/rq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yq1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/p20;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yq1;Lcom/google/android/gms/internal/ads/p20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rq1;->a:Lcom/google/android/gms/internal/ads/yq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rq1;->b:Lcom/google/android/gms/internal/ads/p20;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq1;->a:Lcom/google/android/gms/internal/ads/yq1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rq1;->b:Lcom/google/android/gms/internal/ads/p20;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yq1;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/p20;->g3(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
