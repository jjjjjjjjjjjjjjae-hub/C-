.class public final synthetic Lcom/google/android/gms/internal/ads/bg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u00;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cg1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/vy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cg1;Lcom/google/android/gms/internal/ads/vy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg1;->a:Lcom/google/android/gms/internal/ads/cg1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bg1;->b:Lcom/google/android/gms/internal/ads/vy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bg1;->a:Lcom/google/android/gms/internal/ads/cg1;

    :try_start_0
    const-string v0, "timestamp"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/cg1;->f:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget v0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v0, "Failed to call parse unconfirmedClickTimestamp."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/o;->d(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bg1;->b:Lcom/google/android/gms/internal/ads/vy;

    const-string v0, "id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/cg1;->e:Ljava/lang/String;

    const-string p1, "asset_id"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p0, :cond_0

    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "Received unconfirmed click but UnconfirmedClickListener is null."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/vy;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
