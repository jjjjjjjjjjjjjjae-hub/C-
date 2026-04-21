.class public final Lcom/google/android/gms/internal/ads/zf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ie3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cg0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cg0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/cg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/cg0;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cg0;->b(Lcom/google/android/gms/internal/ads/cg0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/cg0;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cg0;->b(Lcom/google/android/gms/internal/ads/cg0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
