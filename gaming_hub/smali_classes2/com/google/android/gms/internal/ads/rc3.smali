.class public final Lcom/google/android/gms/internal/ads/rc3;
.super Lcom/google/android/gms/internal/ads/tc3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tc3;-><init>(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/vd3;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/vd3;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    const-string p2, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/o73;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic E(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/util/concurrent/a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ed3;->u(Lcom/google/common/util/concurrent/a;)Z

    return-void
.end method
