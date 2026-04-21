.class public final synthetic Lcom/google/android/gms/internal/ads/zk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lp3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yf3;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/yk3;

    sget-object p0, Lcom/google/android/gms/internal/ads/cl3;->a:Lcom/google/android/gms/internal/ads/np3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xm3;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xm3;->b(Lcom/google/android/gms/internal/ads/yk3;)Lcom/google/android/gms/internal/ads/nf3;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fy3;->b(Lcom/google/android/gms/internal/ads/yk3;)Lcom/google/android/gms/internal/ads/nf3;

    move-result-object p0

    :goto_0
    return-object p0
.end method
