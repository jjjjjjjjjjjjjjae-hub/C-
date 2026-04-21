.class public final Lcom/google/android/gms/internal/ads/lb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg2;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lcom/google/android/gms/common/util/f;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/google/android/gms/internal/ads/yg2;

.field public final f:J

.field public final g:Lcom/google/android/gms/internal/ads/so1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yg2;JLcom/google/android/gms/common/util/f;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/so1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lb2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lb2;->c:Lcom/google/android/gms/common/util/f;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lb2;->e:Lcom/google/android/gms/internal/ads/yg2;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/lb2;->f:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lb2;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/lb2;->g:Lcom/google/android/gms/internal/ads/so1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lb2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/lb2;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/jb2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/jb2;-><init>(Lcom/google/android/gms/internal/ads/lb2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lb2;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/lb2;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lb2;->e:Lcom/google/android/gms/internal/ads/yg2;

    new-instance v1, Lcom/google/android/gms/internal/ads/kb2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yg2;->i()Lcom/google/common/util/concurrent/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/lb2;->f:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lb2;->c:Lcom/google/android/gms/common/util/f;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/kb2;-><init>(Lcom/google/common/util/concurrent/a;JLcom/google/android/gms/common/util/f;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lb2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lb2;->e:Lcom/google/android/gms/internal/ads/yg2;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yg2;->a()I

    move-result p0

    return p0
.end method

.method public final i()Lcom/google/common/util/concurrent/a;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->Jb:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lb2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kb2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb2;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lb2;->e:Lcom/google/android/gms/internal/ads/yg2;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/lb2;->f:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lb2;->c:Lcom/google/android/gms/common/util/f;

    new-instance v4, Lcom/google/android/gms/internal/ads/kb2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yg2;->i()Lcom/google/common/util/concurrent/a;

    move-result-object v0

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/kb2;-><init>(Lcom/google/common/util/concurrent/a;JLcom/google/android/gms/common/util/f;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lb2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v0, v4

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->Ib:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lb2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/pf0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/ib2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ib2;-><init>(Lcom/google/android/gms/internal/ads/lb2;)V

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/lb2;->f:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lb2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kb2;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/kb2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lb2;->e:Lcom/google/android/gms/internal/ads/yg2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/yg2;->i()Lcom/google/common/util/concurrent/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/lb2;->f:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lb2;->c:Lcom/google/android/gms/common/util/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/kb2;-><init>(Lcom/google/common/util/concurrent/a;JLcom/google/android/gms/common/util/f;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lb2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kb2;->a:Lcom/google/common/util/concurrent/a;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lb2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb2;->a()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kb2;->a:Lcom/google/common/util/concurrent/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lb2;->e:Lcom/google/android/gms/internal/ads/yg2;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/lb2;->f:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lb2;->c:Lcom/google/android/gms/common/util/f;

    new-instance v5, Lcom/google/android/gms/internal/ads/kb2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/yg2;->i()Lcom/google/common/util/concurrent/a;

    move-result-object v1

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/kb2;-><init>(Lcom/google/common/util/concurrent/a;JLcom/google/android/gms/common/util/f;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lb2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->Kb:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->Lb:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lb2;->g:Lcom/google/android/gms/internal/ads/so1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/so1;->a()Lcom/google/android/gms/internal/ads/ro1;

    move-result-object v1

    const-string v2, "action"

    const-string v3, "scs"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lb2;->e:Lcom/google/android/gms/internal/ads/yg2;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yg2;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "sid"

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ro1;->j()V

    :cond_5
    return-object v0

    :cond_6
    move-object v0, v5

    :cond_7
    :goto_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/kb2;->a:Lcom/google/common/util/concurrent/a;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
