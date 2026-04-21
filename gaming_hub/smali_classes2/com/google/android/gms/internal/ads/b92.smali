.class public final Lcom/google/android/gms/internal/ads/b92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg2;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/a;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b92;->a:Lcom/google/common/util/concurrent/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b92;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b92;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public final i()Lcom/google/common/util/concurrent/a;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/z82;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z82;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b92;->a:Lcom/google/common/util/concurrent/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b92;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->sc:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b92;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/me3;->o(Lcom/google/common/util/concurrent/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/a92;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/a92;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b92;->b:Ljava/util/concurrent/Executor;

    const-class v2, Ljava/lang/Throwable;

    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/me3;->f(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
