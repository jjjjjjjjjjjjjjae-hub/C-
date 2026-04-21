.class public final Lcom/google/android/gms/internal/ads/xc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cx0;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/android/gms/internal/ads/n64;

.field public final e:Lcom/google/android/gms/internal/ads/hf1;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/n64;Lcom/google/android/gms/internal/ads/hf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xc1;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xc1;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xc1;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xc1;->d:Lcom/google/android/gms/internal/ads/n64;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xc1;->e:Lcom/google/android/gms/internal/ads/hf1;

    return-void
.end method


# virtual methods
.method public final i(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/vz1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc1;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vz1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xc1;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/f22;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/wz1;

    new-instance p0, Lcom/google/android/gms/internal/ads/ex0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ex0;-><init>()V

    invoke-direct {v1, p1, p0}, Lcom/google/android/gms/internal/ads/wz1;-><init>(Lcom/google/android/gms/internal/ads/vz1;Lcom/google/android/gms/internal/ads/f73;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xc1;->b:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/vz1;

    if-nez p0, :cond_5

    :goto_0
    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc1;->e:Lcom/google/android/gms/internal/ads/hf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hf1;->e()Lcom/google/android/gms/internal/ads/qy;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xc1;->d:Lcom/google/android/gms/internal/ads/n64;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/cx0;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cx0;->i(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/vz1;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_1
    return-object v1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/wz1;

    new-instance p2, Lcom/google/android/gms/internal/ads/fx0;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/fx0;-><init>()V

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/wz1;-><init>(Lcom/google/android/gms/internal/ads/vz1;Lcom/google/android/gms/internal/ads/f73;)V

    return-object p1
.end method
