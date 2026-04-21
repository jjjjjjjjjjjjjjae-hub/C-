.class public final Lcom/google/firebase/crashlytics/internal/send/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/send/d$b;
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:I

.field public final e:Ljava/util/concurrent/BlockingQueue;

.field public final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final g:Lcom/google/android/datatransport/e;

.field public final h:Lcom/google/firebase/crashlytics/internal/common/y;

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>(DDJLcom/google/android/datatransport/e;Lcom/google/firebase/crashlytics/internal/common/y;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/send/d;->a:D

    .line 4
    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/send/d;->b:D

    .line 5
    iput-wide p5, p0, Lcom/google/firebase/crashlytics/internal/send/d;->c:J

    .line 6
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/send/d;->g:Lcom/google/android/datatransport/e;

    .line 7
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/send/d;->h:Lcom/google/firebase/crashlytics/internal/common/y;

    double-to-int p1, p1

    .line 8
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/send/d;->d:I

    .line 9
    new-instance p8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p8, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/send/d;->e:Ljava/util/concurrent/BlockingQueue;

    .line 10
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 p5, 0x0

    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p3, 0x1

    const/4 p4, 0x1

    move-object p2, p1

    invoke-direct/range {p2 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/d;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/send/d;->i:I

    const-wide/16 p1, 0x0

    .line 12
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/send/d;->j:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/datatransport/e;Lcom/google/firebase/crashlytics/internal/settings/d;Lcom/google/firebase/crashlytics/internal/common/y;)V
    .locals 9

    .line 1
    iget-wide v1, p2, Lcom/google/firebase/crashlytics/internal/settings/d;->f:D

    iget-wide v3, p2, Lcom/google/firebase/crashlytics/internal/settings/d;->g:D

    iget p2, p2, Lcom/google/firebase/crashlytics/internal/settings/d;->h:I

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    move-object v0, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/crashlytics/internal/send/d;-><init>(DDJLcom/google/android/datatransport/e;Lcom/google/firebase/crashlytics/internal/common/y;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/tasks/i;Lcom/google/firebase/crashlytics/internal/common/n;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/send/d;->k(Lcom/google/android/gms/tasks/i;Lcom/google/firebase/crashlytics/internal/common/n;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/internal/send/d;Lcom/google/firebase/crashlytics/internal/common/n;Lcom/google/android/gms/tasks/i;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/send/d;->m(Lcom/google/firebase/crashlytics/internal/common/n;Lcom/google/android/gms/tasks/i;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/crashlytics/internal/send/d;)Lcom/google/firebase/crashlytics/internal/common/y;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/send/d;->h:Lcom/google/firebase/crashlytics/internal/common/y;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/crashlytics/internal/send/d;)D
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/send/d;->f()D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic e(D)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/send/d;->n(D)V

    return-void
.end method

.method public static synthetic k(Lcom/google/android/gms/tasks/i;Lcom/google/firebase/crashlytics/internal/common/n;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/i;->d(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/i;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public static n(D)V
    .locals 0

    double-to-long p0, p0

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final f()D
    .locals 6

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/d;->a:D

    div-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/d;->b:D

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/send/d;->g()I

    move-result p0

    int-to-double v4, p0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide v2, 0x414b774000000000L    # 3600000.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .locals 4

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/send/d;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/send/d;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/internal/send/d;->j:J

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/send/d;->l()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/d;->j:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/d;->c:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/send/d;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/d;->i:I

    add-int/2addr v1, v0

    const/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/d;->i:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/d;->i:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lcom/google/firebase/crashlytics/internal/send/d;->i:I

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/send/d;->l()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/firebase/crashlytics/internal/send/d;->j:J

    :cond_2
    return v0
.end method

.method public h(Lcom/google/firebase/crashlytics/internal/common/n;Z)Lcom/google/android/gms/tasks/i;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/d;->e:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/tasks/i;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/i;-><init>()V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/d;->h:Lcom/google/firebase/crashlytics/internal/common/y;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/common/y;->b()V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/send/d;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enqueueing report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Queue size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/send/d;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/d;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/send/d$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Lcom/google/firebase/crashlytics/internal/send/d$b;-><init>(Lcom/google/firebase/crashlytics/internal/send/d;Lcom/google/firebase/crashlytics/internal/common/n;Lcom/google/android/gms/tasks/i;Lcom/google/firebase/crashlytics/internal/send/d$a;)V

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing task for report: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/i;->e(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/send/d;->g()I

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dropping report due to queue being full: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/send/d;->h:Lcom/google/firebase/crashlytics/internal/common/y;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/y;->a()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/i;->e(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/crashlytics/internal/send/d;->m(Lcom/google/firebase/crashlytics/internal/common/n;Lcom/google/android/gms/tasks/i;)V

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/d;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget p0, p0, Lcom/google/firebase/crashlytics/internal/send/d;->d:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/d;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget p0, p0, Lcom/google/firebase/crashlytics/internal/send/d;->d:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Lcom/google/firebase/crashlytics/internal/common/n;Lcom/google/android/gms/tasks/i;)V
    .locals 3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending report through Google DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/send/d;->g:Lcom/google/android/datatransport/e;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/n;->b()Lcom/google/firebase/crashlytics/internal/model/a0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/datatransport/c;->f(Ljava/lang/Object;)Lcom/google/android/datatransport/c;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/internal/send/c;

    invoke-direct {v1, p2, p1}, Lcom/google/firebase/crashlytics/internal/send/c;-><init>(Lcom/google/android/gms/tasks/i;Lcom/google/firebase/crashlytics/internal/common/n;)V

    invoke-interface {p0, v0, v1}, Lcom/google/android/datatransport/e;->a(Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/g;)V

    return-void
.end method
