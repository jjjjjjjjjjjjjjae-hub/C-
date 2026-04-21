.class public final Lcom/google/android/gms/internal/ads/vp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/android/gms/internal/ads/tp3;

.field public final c:Ljava/lang/Class;

.field public final d:Lcom/google/android/gms/internal/ads/do3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;Lcom/google/android/gms/internal/ads/tp3;Lcom/google/android/gms/internal/ads/do3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/up3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vp3;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vp3;->b:Lcom/google/android/gms/internal/ads/tp3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vp3;->c:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vp3;->d:Lcom/google/android/gms/internal/ads/do3;

    return-void
.end method

.method public static b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/sp3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/sp3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/sp3;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/up3;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/do3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vp3;->d:Lcom/google/android/gms/internal/ads/do3;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/tp3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vp3;->b:Lcom/google/android/gms/internal/ads/tp3;

    return-object p0
.end method

.method public final d()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vp3;->c:Ljava/lang/Class;

    return-object p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vp3;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final f([B)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vp3;->a:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gy3;->b([B)Lcom/google/android/gms/internal/ads/gy3;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vp3;->d:Lcom/google/android/gms/internal/ads/do3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/do3;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
