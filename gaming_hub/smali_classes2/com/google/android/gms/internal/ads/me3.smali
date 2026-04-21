.class public abstract Lcom/google/android/gms/internal/ads/me3;
.super Lcom/google/android/gms/internal/ads/oe3;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/ke3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfvv;->E(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/ke3;-><init>(ZLcom/google/android/gms/internal/ads/zzfvv;Lcom/google/android/gms/internal/ads/le3;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/ke3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfvv;->E(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/ke3;-><init>(ZLcom/google/android/gms/internal/ads/zzfvv;Lcom/google/android/gms/internal/ads/le3;)V

    return-object v0
.end method

.method public static varargs c([Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/ke3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfvv;->H([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/ke3;-><init>(ZLcom/google/android/gms/internal/ads/zzfvv;Lcom/google/android/gms/internal/ads/le3;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wd3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfvv;->E(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/wd3;-><init>(Lcom/google/android/gms/internal/ads/zzfvq;Z)V

    return-object v0
.end method

.method public static e(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/f73;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/tc3;->k:I

    new-instance v0, Lcom/google/android/gms/internal/ads/sc3;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/sc3;-><init>(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/f73;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/df3;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ed3;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/a;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static f(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/tc3;->k:I

    new-instance v0, Lcom/google/android/gms/internal/ads/rc3;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/rc3;-><init>(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/df3;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ed3;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/a;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/pe3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/pe3;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/qe3;->b:Lcom/google/common/util/concurrent/a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qe3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qe3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i()Lcom/google/common/util/concurrent/a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qe3;->b:Lcom/google/common/util/concurrent/a;

    return-object v0
.end method

.method public static j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/jf3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/jf3;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static k(Lcom/google/android/gms/internal/ads/ud3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/jf3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/jf3;-><init>(Lcom/google/android/gms/internal/ads/ud3;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static varargs l([Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wd3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfvv;->H([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/wd3;-><init>(Lcom/google/android/gms/internal/ads/zzfvq;Z)V

    return-object v0
.end method

.method public static m(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/f73;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/ld3;->j:I

    new-instance v0, Lcom/google/android/gms/internal/ads/kd3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/kd3;-><init>(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/f73;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/df3;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ed3;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/a;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/ld3;->j:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/jd3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/jd3;-><init>(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/df3;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ed3;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/a;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static o(Lcom/google/common/util/concurrent/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/a;
    .locals 1

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/if3;->E(Lcom/google/common/util/concurrent/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf3;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/d83;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf3;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgae;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgae;-><init>(Ljava/lang/Error;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbr;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgbr;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ie3;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/je3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/je3;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/ie3;)V

    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/a;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
