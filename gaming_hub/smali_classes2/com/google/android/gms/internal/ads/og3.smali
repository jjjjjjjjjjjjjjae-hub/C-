.class public abstract Lcom/google/android/gms/internal/ads/og3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/og3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/nf3;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/google/android/gms/internal/ads/uf3;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/google/android/gms/internal/ads/qg3;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/google/android/gms/internal/ads/wf3;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/google/android/gms/internal/ads/vf3;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/google/android/gms/internal/ads/kg3;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/google/android/gms/internal/ads/os3;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/google/android/gms/internal/ads/mg3;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/google/android/gms/internal/ads/ng3;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/cv3;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cv3;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cv3;->e0()Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/on3;->c()Lcom/google/android/gms/internal/ads/on3;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/on3;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zf3;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zf3;->a(Lcom/google/android/gms/internal/ads/zzgvc;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
