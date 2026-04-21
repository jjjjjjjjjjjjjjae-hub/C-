.class public final synthetic Lcom/google/android/gms/internal/ads/tz;
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
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/hm0;

    sget-object p0, Lcom/google/android/gms/internal/ads/t00;->a:Lcom/google/android/gms/internal/ads/u00;

    const-string p0, "tx"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "ty"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "td"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hm0;->n()Lcom/google/android/gms/internal/ads/gj;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gj;->c()Lcom/google/android/gms/internal/ads/aj;

    move-result-object p1

    invoke-interface {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/aj;->d(III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "Could not parse touch parameters from gmsg."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    return-void
.end method
