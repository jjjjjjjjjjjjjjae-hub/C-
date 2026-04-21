.class public final Lcom/google/android/gms/internal/ads/ws0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ie3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ys0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ys0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ws0;->a:Lcom/google/android/gms/internal/ads/ys0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws0;->a:Lcom/google/android/gms/internal/ads/ys0;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ys0;->k(Lcom/google/android/gms/internal/ads/ys0;)Lcom/google/android/gms/internal/ads/mq2;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ys0;->v(Lcom/google/android/gms/internal/ads/ys0;)Lcom/google/android/gms/internal/ads/xw2;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ys0;->e(Lcom/google/android/gms/internal/ads/ys0;)Lcom/google/android/gms/internal/ads/rp2;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ys0;->d(Lcom/google/android/gms/internal/ads/ys0;)Lcom/google/android/gms/internal/ads/ep2;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ys0;->d(Lcom/google/android/gms/internal/ads/ys0;)Lcom/google/android/gms/internal/ads/ep2;

    move-result-object v0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ep2;->c:Ljava/util/List;

    const/4 v4, 0x0

    const-string v5, ""

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/xw2;->d(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ws0;->a:Lcom/google/android/gms/internal/ads/ys0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ys0;->c(Lcom/google/android/gms/internal/ads/ys0;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/gf0;->a(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/mq2;->c(Ljava/util/List;I)V

    return-void
.end method
