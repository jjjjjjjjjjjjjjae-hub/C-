.class public final synthetic Lcom/google/android/gms/internal/ads/iu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 2

    check-cast p1, Ljava/lang/Exception;

    const-string p0, "PreloadedLoader.getTypeTwoAdResponseString"

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/gf0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzeez;

    const-string p1, "Timed out waiting for ad response."

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzeez;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzeez;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeez;

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeez;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "Fetch failed."

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzeez;-><init>(ILjava/lang/String;)V

    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
