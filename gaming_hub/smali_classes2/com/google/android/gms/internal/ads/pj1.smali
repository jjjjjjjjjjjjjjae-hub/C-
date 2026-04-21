.class public final Lcom/google/android/gms/internal/ads/pj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u00;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jy;

.field public final b:Lcom/google/android/gms/internal/ads/dk1;

.field public final c:Lcom/google/android/gms/internal/ads/s54;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hf1;Lcom/google/android/gms/internal/ads/ve1;Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/s54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ve1;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hf1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pj1;->a:Lcom/google/android/gms/internal/ads/jy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pj1;->b:Lcom/google/android/gms/internal/ads/dk1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pj1;->c:Lcom/google/android/gms/internal/ads/s54;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const-string p1, "asset"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pj1;->a:Lcom/google/android/gms/internal/ads/jy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pj1;->c:Lcom/google/android/gms/internal/ads/s54;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s54;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/xx;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/jy;->t3(Lcom/google/android/gms/internal/ads/xx;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to call onCustomClick for asset "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj1;->a:Lcom/google/android/gms/internal/ads/jy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj1;->b:Lcom/google/android/gms/internal/ads/dk1;

    const-string v1, "/nativeAdCustomClick"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/dk1;->l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    return-void
.end method
