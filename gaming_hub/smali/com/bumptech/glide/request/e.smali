.class public Lcom/bumptech/glide/request/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/c;
.implements Lcom/bumptech/glide/request/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/e$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/bumptech/glide/request/e$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Lcom/bumptech/glide/request/e$a;

.field public e:Ljava/lang/Object;

.field public f:Lcom/bumptech/glide/request/d;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/bumptech/glide/load/engine/GlideException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/request/e$a;

    invoke-direct {v0}, Lcom/bumptech/glide/request/e$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/request/e;->k:Lcom/bumptech/glide/request/e$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    sget-object v1, Lcom/bumptech/glide/request/e;->k:Lcom/bumptech/glide/request/e$a;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bumptech/glide/request/e;-><init>(IIZLcom/bumptech/glide/request/e$a;)V

    return-void
.end method

.method public constructor <init>(IIZLcom/bumptech/glide/request/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/bumptech/glide/request/e;->a:I

    .line 4
    iput p2, p0, Lcom/bumptech/glide/request/e;->b:I

    .line 5
    iput-boolean p3, p0, Lcom/bumptech/glide/request/e;->c:Z

    .line 6
    iput-object p4, p0, Lcom/bumptech/glide/request/e;->d:Lcom/bumptech/glide/request/e$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lcom/bumptech/glide/request/target/g;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public cancel(Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/e;->g:Z

    iget-object v1, p0, Lcom/bumptech/glide/request/e;->d:Lcom/bumptech/glide/request/e$a;

    invoke-virtual {v1, p0}, Lcom/bumptech/glide/request/e$a;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bumptech/glide/request/e;->f:Lcom/bumptech/glide/request/d;

    iput-object v1, p0, Lcom/bumptech/glide/request/e;->f:Lcom/bumptech/glide/request/d;

    move-object v1, p1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bumptech/glide/request/d;->clear()V

    :cond_2
    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d()Lcom/bumptech/glide/request/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/e;->f:Lcom/bumptech/glide/request/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized f(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/b;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized g(Lcom/bumptech/glide/request/d;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/request/e;->f:Lcom/bumptech/glide/request/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/e;->n(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/e;->n(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized h(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Z)Z
    .locals 0

    monitor-enter p0

    const/4 p2, 0x1

    :try_start_0
    iput-boolean p2, p0, Lcom/bumptech/glide/request/e;->i:Z

    iput-object p1, p0, Lcom/bumptech/glide/request/e;->j:Lcom/bumptech/glide/load/engine/GlideException;

    iget-object p1, p0, Lcom/bumptech/glide/request/e;->d:Lcom/bumptech/glide/request/e$a;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/request/e$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public declared-synchronized l(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    monitor-enter p0

    const/4 p2, 0x1

    :try_start_0
    iput-boolean p2, p0, Lcom/bumptech/glide/request/e;->h:Z

    iput-object p1, p0, Lcom/bumptech/glide/request/e;->e:Ljava/lang/Object;

    iget-object p1, p0, Lcom/bumptech/glide/request/e;->d:Lcom/bumptech/glide/request/e$a;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/request/e$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m(Lcom/bumptech/glide/request/target/g;)V
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/request/e;->a:I

    iget p0, p0, Lcom/bumptech/glide/request/e;->b:I

    invoke-interface {p1, v0, p0}, Lcom/bumptech/glide/request/target/g;->e(II)V

    return-void
.end method

.method public final declared-synchronized n(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bumptech/glide/util/l;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->g:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->i:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->h:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bumptech/glide/request/e;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const-wide/16 v0, 0x0

    if-nez p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/bumptech/glide/request/e;->d:Lcom/bumptech/glide/request/e$a;

    invoke-virtual {p1, p0, v0, v1}, Lcom/bumptech/glide/request/e$a;->b(Ljava/lang/Object;J)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    :goto_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->isDone()Z

    move-result p1

    if-nez p1, :cond_3

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/bumptech/glide/request/e;->d:Lcom/bumptech/glide/request/e$a;

    sub-long v0, v2, v0

    invoke-virtual {p1, p0, v0, v1}, Lcom/bumptech/glide/request/e$a;->b(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/bumptech/glide/request/e;->i:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bumptech/glide/request/e;->g:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/bumptech/glide/request/e;->h:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bumptech/glide/request/e;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lcom/bumptech/glide/request/e;->j:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lcom/bumptech/glide/request/e;->j:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/request/e;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "CANCELLED"

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/request/e;->i:Z

    if-eqz v1, :cond_1

    const-string v1, "FAILURE"

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/bumptech/glide/request/e;->h:Z

    if-eqz v1, :cond_2

    const-string v1, "SUCCESS"

    goto :goto_0

    :cond_2
    const-string v1, "PENDING"

    iget-object v2, p0, Lcom/bumptech/glide/request/e;->f:Lcom/bumptech/glide/request/d;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", request=["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
