.class final Lcom/google/android/gms/internal/ads/zzgaa;
.super Lcom/google/android/gms/internal/ads/zzgab;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/concurrent/Callable;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/be3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/be3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaa;->f:Lcom/google/android/gms/internal/ads/be3;

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzgab;-><init>(Lcom/google/android/gms/internal/ads/be3;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgaa;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgaa;->e:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgaa;->e:Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgaa;->f:Lcom/google/android/gms/internal/ads/be3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ed3;->e(Ljava/lang/Object;)Z

    return-void
.end method
