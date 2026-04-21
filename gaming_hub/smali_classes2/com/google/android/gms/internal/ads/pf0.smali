.class public abstract Lcom/google/android/gms/internal/ads/pf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/we3;

.field public static final b:Lcom/google/android/gms/internal/ads/we3;

.field public static final c:Lcom/google/android/gms/internal/ads/we3;

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final e:Lcom/google/android/gms/internal/ads/xe3;

.field public static final f:Lcom/google/android/gms/internal/ads/we3;

.field public static final g:Lcom/google/android/gms/internal/ads/we3;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, Lcom/google/android/gms/common/util/e;->a()Z

    move-result v0

    const-string v1, "Default"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/x33;->a()Lcom/google/android/gms/internal/ads/u33;

    new-instance v0, Lcom/google/android/gms/internal/ads/lf0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lf0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->jb:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ot;->c(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ot;->c(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->kb:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ot;->c(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/qt;->lb:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ot;->c(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/ot;->c(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/ot;->c(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/lf0;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/lf0;-><init>(Ljava/lang/String;)V

    const-wide/16 v7, 0xa

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ot;->c(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    move-object v0, v3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v10}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/lf0;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/lf0;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const v6, 0x7fffffff

    const-wide/16 v7, 0xa

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/nf0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/nf0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/of0;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/pf0;->a:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {}, Lcom/google/android/gms/common/util/e;->a()Z

    move-result v0

    const-string v1, "Loader"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/x33;->a()Lcom/google/android/gms/internal/ads/u33;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/lf0;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/lf0;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/u33;->c(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/lf0;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/lf0;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v6, 0x5

    const-wide/16 v7, 0xa

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/nf0;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/nf0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/of0;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/pf0;->b:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {}, Lcom/google/android/gms/common/util/e;->a()Z

    move-result v0

    const-string v1, "Activeview"

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/x33;->a()Lcom/google/android/gms/internal/ads/u33;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/lf0;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/lf0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/u33;->b(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/lf0;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/lf0;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0xa

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/nf0;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/nf0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/of0;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/pf0;->c:Lcom/google/android/gms/internal/ads/we3;

    new-instance v0, Lcom/google/android/gms/internal/ads/kf0;

    new-instance v1, Lcom/google/android/gms/internal/ads/lf0;

    const-string v3, "Schedule"

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/lf0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/kf0;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/pf0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/df3;->b(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/xe3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/pf0;->e:Lcom/google/android/gms/internal/ads/xe3;

    new-instance v0, Lcom/google/android/gms/internal/ads/mf0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mf0;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/nf0;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/nf0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/of0;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/pf0;->f:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/df3;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/nf0;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/nf0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/of0;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/pf0;->g:Lcom/google/android/gms/internal/ads/we3;

    return-void
.end method
