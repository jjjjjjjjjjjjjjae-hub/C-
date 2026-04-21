.class public final Lcom/google/android/gms/internal/ads/px0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/common/util/concurrent/a;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/px0;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/px0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/px0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/px0;->c:Lcom/google/common/util/concurrent/a;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/px0;Lcom/google/android/gms/internal/ads/ie3;Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/zw0;)Lcom/google/common/util/concurrent/a;
    .locals 2

    if-eqz p3, :cond_0

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/ie3;->c(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/hw;->a:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/px0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, v0, v1, p1, p0}, Lcom/google/android/gms/internal/ads/me3;->o(Lcom/google/common/util/concurrent/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/px0;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/px0;->d:Z

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/px0;Ljava/util/List;Lcom/google/android/gms/internal/ads/ie3;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/a;

    new-instance v2, Lcom/google/android/gms/internal/ads/kx0;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/kx0;-><init>(Lcom/google/android/gms/internal/ads/ie3;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/px0;->a:Ljava/util/concurrent/Executor;

    const-class v4, Ljava/lang/Throwable;

    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/me3;->f(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/lx0;

    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/lx0;-><init>(Lcom/google/android/gms/internal/ads/px0;Lcom/google/android/gms/internal/ads/ie3;Lcom/google/common/util/concurrent/a;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/px0;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/nx0;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/nx0;-><init>(Lcom/google/android/gms/internal/ads/px0;Lcom/google/android/gms/internal/ads/ie3;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/px0;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/ads/me3;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ie3;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/px0;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/google/android/gms/internal/ads/jx0;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jx0;-><init>(Lcom/google/android/gms/internal/ads/ie3;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/px0;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/pf0;->f:Lcom/google/android/gms/internal/ads/we3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ix0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ix0;-><init>(Lcom/google/android/gms/internal/ads/px0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/internal/ads/ie3;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/mx0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/mx0;-><init>(Lcom/google/android/gms/internal/ads/px0;Lcom/google/android/gms/internal/ads/ie3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/px0;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/px0;->c:Lcom/google/common/util/concurrent/a;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/me3;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ie3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/px0;->d:Z

    return p0
.end method
