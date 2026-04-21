.class public final Lcom/google/android/gms/internal/ads/du;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/android/gms/internal/ads/gu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du;->b:Lcom/google/android/gms/internal/ads/gu;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/gu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/du;->b:Lcom/google/android/gms/internal/ads/gu;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cu;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/du;->a:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/cu;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/du;->b:Lcom/google/android/gms/internal/ads/gu;

    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/google/android/gms/internal/ads/gu;->e(Lcom/google/android/gms/internal/ads/cu;J[Ljava/lang/String;)Z

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/du;->a:Ljava/util/Map;

    new-instance p2, Lcom/google/android/gms/internal/ads/cu;

    const/4 v0, 0x0

    invoke-direct {p2, p3, p4, v0, v0}, Lcom/google/android/gms/internal/ads/cu;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/cu;)V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
