.class public final Lcom/google/android/gms/internal/ads/xs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ie3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ys0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ys0;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xs0;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs0;->b:Lcom/google/android/gms/internal/ads/ys0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xs0;->b:Lcom/google/android/gms/internal/ads/ys0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ys0;->k(Lcom/google/android/gms/internal/ads/ys0;)Lcom/google/android/gms/internal/ads/mq2;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ys0;->v(Lcom/google/android/gms/internal/ads/ys0;)Lcom/google/android/gms/internal/ads/xw2;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ys0;->e(Lcom/google/android/gms/internal/ads/ys0;)Lcom/google/android/gms/internal/ads/rp2;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ys0;->d(Lcom/google/android/gms/internal/ads/ys0;)Lcom/google/android/gms/internal/ads/ep2;

    move-result-object v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ys0;->w(Lcom/google/android/gms/internal/ads/ys0;)Ljava/util/List;

    move-result-object v7

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xs0;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/xw2;->d(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/mq2;->a(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs0;->b:Lcom/google/android/gms/internal/ads/ys0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xs0;->a:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ys0;->k(Lcom/google/android/gms/internal/ads/ys0;)Lcom/google/android/gms/internal/ads/mq2;

    move-result-object p0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ys0;->v(Lcom/google/android/gms/internal/ads/ys0;)Lcom/google/android/gms/internal/ads/xw2;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ys0;->e(Lcom/google/android/gms/internal/ads/ys0;)Lcom/google/android/gms/internal/ads/rp2;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ys0;->d(Lcom/google/android/gms/internal/ads/ys0;)Lcom/google/android/gms/internal/ads/ep2;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ys0;->w(Lcom/google/android/gms/internal/ads/ys0;)Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/xw2;->d(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mq2;->a(Ljava/util/List;)V

    return-void
.end method
