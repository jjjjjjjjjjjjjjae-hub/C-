.class public abstract Landroidx/media3/decoder/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/decoder/d;


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:[Landroidx/media3/decoder/DecoderInputBuffer;

.field public final f:[Landroidx/media3/decoder/e;

.field public g:I

.field public h:I

.field public i:Landroidx/media3/decoder/DecoderInputBuffer;

.field public j:Landroidx/media3/decoder/DecoderException;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>([Landroidx/media3/decoder/DecoderInputBuffer;[Landroidx/media3/decoder/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/decoder/f;->b:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/decoder/f;->n:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media3/decoder/f;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media3/decoder/f;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Landroidx/media3/decoder/f;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    array-length p1, p1

    iput p1, p0, Landroidx/media3/decoder/f;->g:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Landroidx/media3/decoder/f;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/decoder/f;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0}, Landroidx/media3/decoder/f;->j()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Landroidx/media3/decoder/f;->f:[Landroidx/media3/decoder/e;

    array-length p2, p2

    iput p2, p0, Landroidx/media3/decoder/f;->h:I

    :goto_1
    iget p2, p0, Landroidx/media3/decoder/f;->h:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Landroidx/media3/decoder/f;->f:[Landroidx/media3/decoder/e;

    invoke-virtual {p0}, Landroidx/media3/decoder/f;->k()Landroidx/media3/decoder/e;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Landroidx/media3/decoder/f$a;

    const-string p2, "ExoPlayer:SimpleDecoder"

    invoke-direct {p1, p0, p2}, Landroidx/media3/decoder/f$a;-><init>(Landroidx/media3/decoder/f;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/decoder/f;->a:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/decoder/f;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/decoder/f;->w()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/decoder/f;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/decoder/f;->l:Z

    iget-object v1, p0, Landroidx/media3/decoder/f;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Landroidx/media3/decoder/f;->a:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/decoder/f;->p()Landroidx/media3/decoder/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, p1}, Landroidx/media3/decoder/f;->g(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return-void
.end method

.method public final e(J)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/decoder/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/media3/decoder/f;->g:I

    iget-object v2, p0, Landroidx/media3/decoder/f;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    array-length v2, v2

    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, Landroidx/media3/decoder/f;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/a;->g(Z)V

    iput-wide p1, p0, Landroidx/media3/decoder/f;->n:J

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/decoder/f;->o()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/decoder/f;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/decoder/f;->k:Z

    const/4 v1, 0x0

    iput v1, p0, Landroidx/media3/decoder/f;->m:I

    iget-object v1, p0, Landroidx/media3/decoder/f;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/media3/decoder/f;->t(Landroidx/media3/decoder/DecoderInputBuffer;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/decoder/f;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/decoder/f;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/decoder/f;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v1}, Landroidx/media3/decoder/f;->t(Landroidx/media3/decoder/DecoderInputBuffer;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/decoder/f;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/media3/decoder/f;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/e;

    invoke-virtual {v1}, Landroidx/media3/decoder/e;->w()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/decoder/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/decoder/f;->s()V

    iget-object v1, p0, Landroidx/media3/decoder/f;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->a(Z)V

    iget-object v1, p0, Landroidx/media3/decoder/f;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/media3/decoder/f;->r()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/decoder/f;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/decoder/f;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Landroidx/media3/decoder/f;->h:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract j()Landroidx/media3/decoder/DecoderInputBuffer;
.end method

.method public abstract k()Landroidx/media3/decoder/e;
.end method

.method public abstract l(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
.end method

.method public abstract m(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/e;Z)Landroidx/media3/decoder/DecoderException;
.end method

.method public final n()Z
    .locals 8

    iget-object v0, p0, Landroidx/media3/decoder/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/decoder/f;->l:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/decoder/f;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/decoder/f;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    iget-boolean v1, p0, Landroidx/media3/decoder/f;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/media3/decoder/f;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v3, p0, Landroidx/media3/decoder/f;->f:[Landroidx/media3/decoder/e;

    iget v4, p0, Landroidx/media3/decoder/f;->h:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Landroidx/media3/decoder/f;->h:I

    aget-object v3, v3, v4

    iget-boolean v4, p0, Landroidx/media3/decoder/f;->k:Z

    iput-boolean v2, p0, Landroidx/media3/decoder/f;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/media3/decoder/a;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroidx/media3/decoder/a;->l(I)V

    goto :goto_2

    :cond_2
    iget-wide v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iput-wide v6, v3, Landroidx/media3/decoder/e;->b:J

    invoke-virtual {v1}, Landroidx/media3/decoder/a;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x8000000

    invoke-virtual {v3, v0}, Landroidx/media3/decoder/a;->l(I)V

    :cond_3
    iget-wide v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-virtual {p0, v6, v7}, Landroidx/media3/decoder/f;->q(J)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v5, v3, Landroidx/media3/decoder/e;->d:Z

    :cond_4
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Landroidx/media3/decoder/f;->m(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/e;Z)Landroidx/media3/decoder/DecoderException;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Landroidx/media3/decoder/f;->l(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Landroidx/media3/decoder/f;->l(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v4, p0, Landroidx/media3/decoder/f;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iput-object v0, p0, Landroidx/media3/decoder/f;->j:Landroidx/media3/decoder/DecoderException;

    monitor-exit v4

    return v2

    :catchall_1
    move-exception p0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    :goto_2
    iget-object v4, p0, Landroidx/media3/decoder/f;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-boolean v0, p0, Landroidx/media3/decoder/f;->k:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroidx/media3/decoder/e;->w()V

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_6
    iget-boolean v0, v3, Landroidx/media3/decoder/e;->d:Z

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/media3/decoder/f;->m:I

    add-int/2addr v0, v5

    iput v0, p0, Landroidx/media3/decoder/f;->m:I

    invoke-virtual {v3}, Landroidx/media3/decoder/e;->w()V

    goto :goto_3

    :cond_7
    iget v0, p0, Landroidx/media3/decoder/f;->m:I

    iput v0, v3, Landroidx/media3/decoder/e;->c:I

    iput v2, p0, Landroidx/media3/decoder/f;->m:I

    iget-object v0, p0, Landroidx/media3/decoder/f;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0, v1}, Landroidx/media3/decoder/f;->t(Landroidx/media3/decoder/DecoderInputBuffer;)V

    monitor-exit v4

    return v5

    :goto_4
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final o()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 4

    iget-object v0, p0, Landroidx/media3/decoder/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/decoder/f;->s()V

    iget-object v1, p0, Landroidx/media3/decoder/f;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->g(Z)V

    iget v1, p0, Landroidx/media3/decoder/f;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/media3/decoder/f;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/media3/decoder/f;->g:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Landroidx/media3/decoder/f;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p()Landroidx/media3/decoder/e;
    .locals 2

    iget-object v0, p0, Landroidx/media3/decoder/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/decoder/f;->s()V

    iget-object v1, p0, Landroidx/media3/decoder/f;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/media3/decoder/f;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/decoder/e;

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q(J)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/decoder/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Landroidx/media3/decoder/f;->n:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    cmp-long p0, p1, v1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/decoder/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/decoder/f;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/decoder/f;->j:Landroidx/media3/decoder/DecoderException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public final t(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->n()V

    iget-object v0, p0, Landroidx/media3/decoder/f;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    iget v1, p0, Landroidx/media3/decoder/f;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/media3/decoder/f;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method public u(Landroidx/media3/decoder/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/decoder/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/f;->v(Landroidx/media3/decoder/e;)V

    invoke-virtual {p0}, Landroidx/media3/decoder/f;->r()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final v(Landroidx/media3/decoder/e;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/media3/decoder/e;->n()V

    iget-object v0, p0, Landroidx/media3/decoder/f;->f:[Landroidx/media3/decoder/e;

    iget v1, p0, Landroidx/media3/decoder/f;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/media3/decoder/f;->h:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final w()V
    .locals 1

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/decoder/f;->n()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final x(I)V
    .locals 3

    iget v0, p0, Landroidx/media3/decoder/f;->g:I

    iget-object v1, p0, Landroidx/media3/decoder/f;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    iget-object p0, p0, Landroidx/media3/decoder/f;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    array-length v0, p0

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p0, v2

    invoke-virtual {v1, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->x(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
