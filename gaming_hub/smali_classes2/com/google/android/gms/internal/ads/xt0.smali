.class public final Lcom/google/android/gms/internal/ads/xt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/so1;

.field public final b:Lcom/google/android/gms/internal/ads/rp2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/so1;Lcom/google/android/gms/internal/ads/rp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xt0;->a:Lcom/google/android/gms/internal/ads/so1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xt0;->b:Lcom/google/android/gms/internal/ads/rp2;

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->a:Lcom/google/android/gms/internal/ads/so1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/so1;->a()Lcom/google/android/gms/internal/ads/ro1;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xt0;->b:Lcom/google/android/gms/internal/ads/rp2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qp2;->b:Lcom/google/android/gms/internal/ads/hp2;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ro1;->d(Lcom/google/android/gms/internal/ads/hp2;)Lcom/google/android/gms/internal/ads/ro1;

    const-string p0, "action"

    const-string v1, "ad_closed"

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    const-string p0, "show_time"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    const-string p0, "ad_format"

    const-string p1, "app_open_ad"

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_4

    const/4 p0, 0x1

    if-eq p3, p0, :cond_3

    const/4 p0, 0x2

    if-eq p3, p0, :cond_2

    const/4 p0, 0x3

    if-eq p3, p0, :cond_1

    const/4 p0, 0x4

    if-eq p3, p0, :cond_0

    const-string p0, "u"

    goto :goto_0

    :cond_0
    const-string p0, "ac"

    goto :goto_0

    :cond_1
    const-string p0, "cb"

    goto :goto_0

    :cond_2
    const-string p0, "cc"

    goto :goto_0

    :cond_3
    const-string p0, "bb"

    goto :goto_0

    :cond_4
    const-string p0, "h"

    :goto_0
    const-string p1, "acr"

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro1;->j()V

    return-void
.end method
