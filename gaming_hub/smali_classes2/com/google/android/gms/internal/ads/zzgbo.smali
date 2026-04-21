.class final Lcom/google/android/gms/internal/ads/zzgbo;
.super Lcom/google/android/gms/internal/ads/zzgax;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/ud3;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/jf3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jf3;Lcom/google/android/gms/internal/ads/ud3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbo;->d:Lcom/google/android/gms/internal/ads/jf3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgax;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbo;->c:Lcom/google/android/gms/internal/ads/ud3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbo;->c:Lcom/google/android/gms/internal/ads/ud3;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ud3;->a()Lcom/google/common/util/concurrent/a;

    move-result-object v0

    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/o73;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbo;->c:Lcom/google/android/gms/internal/ads/ud3;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbo;->d:Lcom/google/android/gms/internal/ads/jf3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ed3;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbo;->d:Lcom/google/android/gms/internal/ads/jf3;

    check-cast p1, Lcom/google/common/util/concurrent/a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ed3;->u(Lcom/google/common/util/concurrent/a;)Z

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbo;->d:Lcom/google/android/gms/internal/ads/jf3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ed3;->isDone()Z

    move-result p0

    return p0
.end method
