.class public final Lcom/google/android/gms/internal/ads/cx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yw1;

.field public final b:Lcom/google/android/gms/internal/ads/we3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yw1;Lcom/google/android/gms/internal/ads/we3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cx1;->a:Lcom/google/android/gms/internal/ads/yw1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cx1;->b:Lcom/google/android/gms/internal/ads/we3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/it2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx1;->a:Lcom/google/android/gms/internal/ads/yw1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/ax1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/yw1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx1;->b:Lcom/google/android/gms/internal/ads/we3;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/we3;->R0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/bx1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bx1;-><init>(Lcom/google/android/gms/internal/ads/cx1;Lcom/google/android/gms/internal/ads/it2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cx1;->b:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/me3;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ie3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
