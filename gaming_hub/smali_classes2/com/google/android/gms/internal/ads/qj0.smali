.class public final Lcom/google/android/gms/internal/ads/qj0;
.super Lcom/google/android/gms/internal/ads/gz2;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/v53;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Z

.field public j:Ljava/io/InputStream;

.field public k:Z

.field public l:Landroid/net/Uri;

.field public volatile m:Lcom/google/android/gms/internal/ads/zzazw;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J

.field public s:Lcom/google/common/util/concurrent/a;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Lcom/google/android/gms/internal/ads/ak0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v53;Ljava/lang/String;ILcom/google/android/gms/internal/ads/yu3;Lcom/google/android/gms/internal/ads/ak0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gz2;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj0;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qj0;->f:Lcom/google/android/gms/internal/ads/v53;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qj0;->u:Lcom/google/android/gms/internal/ads/ak0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qj0;->g:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/qj0;->h:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qj0;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qj0;->o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qj0;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qj0;->q:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/qj0;->r:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj0;->s:Lcom/google/common/util/concurrent/a;

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->Y1:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qj0;->i:Z

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/gz2;->a(Lcom/google/android/gms/internal/ads/yu3;)V

    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/ads/qj0;)Ljava/lang/Long;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->f()Lcom/google/android/gms/internal/ads/vo;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qj0;->m:Lcom/google/android/gms/internal/ads/zzazw;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/vo;->a(Lcom/google/android/gms/internal/ads/zzazw;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final V()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qj0;->k:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qj0;->k:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qj0;->l:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/qj0;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qj0;->j:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    :cond_0
    move v0, v3

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qj0;->j:Ljava/io/InputStream;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/common/util/l;->a(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qj0;->j:Ljava/io/InputStream;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qj0;->f:Lcom/google/android/gms/internal/ads/v53;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/v53;->V()V

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gz2;->d()V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Attempt to close an already closed GcacheDataSource."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ha3;)J
    .locals 13

    const-string v0, "ms"

    const-string v1, "Cache connection took "

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/qj0;->k:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/qj0;->k:Z

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ha3;->a:Landroid/net/Uri;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/qj0;->l:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/qj0;->i:Z

    if-nez v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gz2;->p(Lcom/google/android/gms/internal/ads/ha3;)V

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ha3;->a:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzazw;->c(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzazw;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/qj0;->m:Lcom/google/android/gms/internal/ads/zzazw;

    sget-object v3, Lcom/google/android/gms/internal/ads/qt;->r4:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qj0;->m:Lcom/google/android/gms/internal/ads/zzazw;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qj0;->m:Lcom/google/android/gms/internal/ads/zzazw;

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/ha3;->e:J

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/zzazw;->h:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qj0;->m:Lcom/google/android/gms/internal/ads/zzazw;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/qj0;->g:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/d83;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/google/android/gms/internal/ads/zzazw;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qj0;->m:Lcom/google/android/gms/internal/ads/zzazw;

    iget v7, p0, Lcom/google/android/gms/internal/ads/qj0;->h:I

    iput v7, v3, Lcom/google/android/gms/internal/ads/zzazw;->j:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qj0;->m:Lcom/google/android/gms/internal/ads/zzazw;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzazw;->g:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/qt;->t4:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/qt;->s4:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v9

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->g()Lcom/google/android/gms/internal/ads/jp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qj0;->e:Landroid/content/Context;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/qj0;->m:Lcom/google/android/gms/internal/ads/zzazw;

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/jp;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazw;)Ljava/util/concurrent/Future;

    move-result-object v3

    :try_start_0
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v7, v8, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/kp;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kp;->d()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/qj0;->n:Z

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kp;->f()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/qj0;->p:Z

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kp;->e()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/qj0;->q:Z

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kp;->a()J

    move-result-wide v11

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/qj0;->r:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qj0;->x()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kp;->c()Ljava/io/InputStream;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/qj0;->j:Ljava/io/InputStream;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/qj0;->i:Z

    if-eqz v7, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gz2;->p(Lcom/google/android/gms/internal/ads/ha3;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v6

    sub-long/2addr v6, v9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qj0;->u:Lcom/google/android/gms/internal/ads/ak0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ak0;->a:Lcom/google/android/gms/internal/ads/dk0;

    invoke-static {p1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/dk0;->b0(Lcom/google/android/gms/internal/ads/dk0;ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/qj0;->o:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    return-wide v4

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qj0;->u:Lcom/google/android/gms/internal/ads/ak0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ak0;->a:Lcom/google/android/gms/internal/ads/dk0;

    invoke-static {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/dk0;->b0(Lcom/google/android/gms/internal/ads/dk0;ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/qj0;->o:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    goto/16 :goto_8

    :catch_0
    move v4, v2

    goto :goto_3

    :catch_1
    move v4, v2

    goto :goto_5

    :catchall_1
    move-exception p1

    move v2, v6

    goto :goto_6

    :catch_2
    move v4, v6

    :goto_3
    :try_start_2
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qj0;->u:Lcom/google/android/gms/internal/ads/ak0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ak0;->a:Lcom/google/android/gms/internal/ads/dk0;

    invoke-static {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/dk0;->b0(Lcom/google/android/gms/internal/ads/dk0;ZJ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/qj0;->o:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catchall_2
    move-exception p1

    move v2, v4

    goto :goto_6

    :catch_3
    move v4, v6

    :goto_5
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qj0;->u:Lcom/google/android/gms/internal/ads/ak0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ak0;->a:Lcom/google/android/gms/internal/ads/dk0;

    invoke-static {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/dk0;->b0(Lcom/google/android/gms/internal/ads/dk0;ZJ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/qj0;->o:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :goto_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qj0;->u:Lcom/google/android/gms/internal/ads/ak0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ak0;->a:Lcom/google/android/gms/internal/ads/dk0;

    invoke-static {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/dk0;->b0(Lcom/google/android/gms/internal/ads/dk0;ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/qj0;->o:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj0;->m:Lcom/google/android/gms/internal/ads/zzazw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj0;->m:Lcom/google/android/gms/internal/ads/zzazw;

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/ha3;->e:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzazw;->h:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj0;->m:Lcom/google/android/gms/internal/ads/zzazw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qj0;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d83;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzazw;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj0;->m:Lcom/google/android/gms/internal/ads/zzazw;

    iget v1, p0, Lcom/google/android/gms/internal/ads/qj0;->h:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzazw;->j:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->f()Lcom/google/android/gms/internal/ads/vo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qj0;->m:Lcom/google/android/gms/internal/ads/zzazw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vo;->b(Lcom/google/android/gms/internal/ads/zzazw;)Lcom/google/android/gms/internal/ads/zzazt;

    move-result-object v0

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazt;->C()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazt;->z()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qj0;->n:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazt;->P()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qj0;->p:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazt;->L()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qj0;->q:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazt;->c()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/qj0;->r:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/qj0;->o:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qj0;->x()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazt;->y()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qj0;->j:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qj0;->i:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gz2;->p(Lcom/google/android/gms/internal/ads/ha3;)V

    :cond_6
    return-wide v4

    :cond_7
    :goto_8
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/qj0;->o:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj0;->m:Lcom/google/android/gms/internal/ads/zzazw;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->a()Lcom/google/android/gms/internal/ads/n83;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj0;->m:Lcom/google/android/gms/internal/ads/zzazw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzazw;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/n83;->d(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/n83;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n83;->e()Lcom/google/android/gms/internal/ads/ha3;

    move-result-object p1

    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qj0;->f:Lcom/google/android/gms/internal/ads/v53;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/v53;->c(Lcom/google/android/gms/internal/ads/ha3;)J

    move-result-wide p0

    return-wide p0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempt to open an already open GcacheDataSource."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h([BII)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qj0;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj0;->j:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj0;->f:Lcom/google/android/gms/internal/ads/v53;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ka4;->h([BII)I

    move-result p1

    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/qj0;->i:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qj0;->j:Ljava/io/InputStream;

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gz2;->f(I)V

    :cond_2
    return p1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempt to read closed GcacheDataSource."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qj0;->l:Landroid/net/Uri;

    return-object p0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qj0;->r:J

    return-wide v0
.end method

.method public final r()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj0;->m:Lcom/google/android/gms/internal/ads/zzazw;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qj0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj0;->s:Lcom/google/common/util/concurrent/a;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/pf0;->a:Lcom/google/android/gms/internal/ads/we3;

    new-instance v3, Lcom/google/android/gms/internal/ads/pj0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/pj0;-><init>(Lcom/google/android/gms/internal/ads/qj0;)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/we3;->R0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qj0;->s:Lcom/google/common/util/concurrent/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj0;->s:Lcom/google/common/util/concurrent/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qj0;->s:Lcom/google/common/util/concurrent/a;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qj0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :catch_0
    :cond_3
    :goto_1
    return-wide v1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final t()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/qj0;->n:Z

    return p0
.end method

.method public final u()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/qj0;->q:Z

    return p0
.end method

.method public final v()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/qj0;->p:Z

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/qj0;->o:Z

    return p0
.end method

.method public final x()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qj0;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->u4:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qj0;->p:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->v4:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/qj0;->q:Z

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v1
.end method
