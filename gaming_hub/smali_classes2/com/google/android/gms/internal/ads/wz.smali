.class public final synthetic Lcom/google/android/gms/internal/ads/wz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u00;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/bm0;

    sget-object p0, Lcom/google/android/gms/internal/ads/t00;->a:Lcom/google/android/gms/internal/ads/u00;

    const-string p0, "u"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "URL missing from httpTrack GMSG."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/lk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lk0;->p()Lcom/google/android/gms/internal/ads/ep2;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lk0;->p()Lcom/google/android/gms/internal/ads/ep2;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ep2;->x0:Lcom/google/android/gms/ads/internal/util/client/t;

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance p0, Lcom/google/android/gms/ads/internal/util/w0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bm0;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/ads/im0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/im0;->a0()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/w0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tw2;Lcom/google/android/gms/ads/internal/util/client/t;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/b0;->b()Lcom/google/common/util/concurrent/a;

    return-void
.end method
