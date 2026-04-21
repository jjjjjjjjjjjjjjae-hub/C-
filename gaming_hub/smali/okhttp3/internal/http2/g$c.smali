.class public final Lokhttp3/internal/http2/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lokio/d;

.field public final b:Lokio/d;

.field public c:Lokhttp3/s;

.field public d:Z

.field public final e:J

.field public f:Z

.field public final synthetic g:Lokhttp3/internal/http2/g;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/g;JZ)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/g$c;->g:Lokhttp3/internal/http2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lokhttp3/internal/http2/g$c;->e:J

    iput-boolean p4, p0, Lokhttp3/internal/http2/g$c;->f:Z

    new-instance p1, Lokio/d;

    invoke-direct {p1}, Lokio/d;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/g$c;->a:Lokio/d;

    new-instance p1, Lokio/d;

    invoke-direct {p1}, Lokio/d;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/g$c;->b:Lokio/d;

    return-void
.end method


# virtual methods
.method public Q1(Lokio/d;J)J
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_a

    :goto_1
    iget-object v6, v1, Lokhttp3/internal/http2/g$c;->g:Lokhttp3/internal/http2/g;

    monitor-enter v6

    :try_start_0
    iget-object v9, v1, Lokhttp3/internal/http2/g$c;->g:Lokhttp3/internal/http2/g;

    invoke-virtual {v9}, Lokhttp3/internal/http2/g;->m()Lokhttp3/internal/http2/g$d;

    move-result-object v9

    invoke-virtual {v9}, Lokio/c;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v9, v1, Lokhttp3/internal/http2/g$c;->g:Lokhttp3/internal/http2/g;

    invoke-virtual {v9}, Lokhttp3/internal/http2/g;->h()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v9, v1, Lokhttp3/internal/http2/g$c;->g:Lokhttp3/internal/http2/g;

    invoke-virtual {v9}, Lokhttp3/internal/http2/g;->i()Ljava/io/IOException;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    new-instance v9, Lokhttp3/internal/http2/StreamResetException;

    iget-object v10, v1, Lokhttp3/internal/http2/g$c;->g:Lokhttp3/internal/http2/g;

    invoke-virtual {v10}, Lokhttp3/internal/http2/g;->h()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-direct {v9, v10}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    const/4 v9, 0x0

    :goto_2
    iget-boolean v10, v1, Lokhttp3/internal/http2/g$c;->d:Z

    if-nez v10, :cond_9

    iget-object v10, v1, Lokhttp3/internal/http2/g$c;->b:Lokio/d;

    invoke-virtual {v10}, Lokio/d;->T()J

    move-result-wide v10

    cmp-long v10, v10, v4

    const-wide/16 v11, -0x1

    if-lez v10, :cond_4

    iget-object v10, v1, Lokhttp3/internal/http2/g$c;->b:Lokio/d;

    invoke-virtual {v10}, Lokio/d;->T()J

    move-result-wide v13

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    invoke-virtual {v10, v0, v13, v14}, Lokio/d;->Q1(Lokio/d;J)J

    move-result-wide v13

    iget-object v10, v1, Lokhttp3/internal/http2/g$c;->g:Lokhttp3/internal/http2/g;

    invoke-virtual {v10}, Lokhttp3/internal/http2/g;->l()J

    move-result-wide v15

    add-long v4, v15, v13

    invoke-virtual {v10, v4, v5}, Lokhttp3/internal/http2/g;->A(J)V

    iget-object v4, v1, Lokhttp3/internal/http2/g$c;->g:Lokhttp3/internal/http2/g;

    invoke-virtual {v4}, Lokhttp3/internal/http2/g;->l()J

    move-result-wide v4

    iget-object v10, v1, Lokhttp3/internal/http2/g$c;->g:Lokhttp3/internal/http2/g;

    invoke-virtual {v10}, Lokhttp3/internal/http2/g;->k()J

    move-result-wide v15

    sub-long/2addr v4, v15

    if-nez v9, :cond_3

    iget-object v10, v1, Lokhttp3/internal/http2/g$c;->g:Lokhttp3/internal/http2/g;

    invoke-virtual {v10}, Lokhttp3/internal/http2/g;->g()Lokhttp3/internal/http2/d;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/internal/http2/d;->O()Lokhttp3/internal/http2/k;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/internal/http2/k;->c()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-long v7, v10

    cmp-long v7, v4, v7

    if-ltz v7, :cond_3

    iget-object v7, v1, Lokhttp3/internal/http2/g$c;->g:Lokhttp3/internal/http2/g;

    invoke-virtual {v7}, Lokhttp3/internal/http2/g;->g()Lokhttp3/internal/http2/d;

    move-result-object v7

    iget-object v8, v1, Lokhttp3/internal/http2/g$c;->g:Lokhttp3/internal/http2/g;

    invoke-virtual {v8}, Lokhttp3/internal/http2/g;->j()I

    move-result v8

    invoke-virtual {v7, v8, v4, v5}, Lokhttp3/internal/http2/d;->K0(IJ)V

    iget-object v4, v1, Lokhttp3/internal/http2/g$c;->g:Lokhttp3/internal/http2/g;

    invoke-virtual {v4}, Lokhttp3/internal/http2/g;->l()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lokhttp3/internal/http2/g;->z(J)V

    :cond_3
    :goto_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    iget-boolean v4, v1, Lokhttp3/internal/http2/g$c;->f:Z

    if-nez v4, :cond_5

    if-nez v9, :cond_5

    iget-object v4, v1, Lokhttp3/internal/http2/g$c;->g:Lokhttp3/internal/http2/g;

    invoke-virtual {v4}, Lokhttp3/internal/http2/g;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v13, v11

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    move-wide v13, v11

    goto :goto_3

    :goto_4
    :try_start_2
    iget-object v5, v1, Lokhttp3/internal/http2/g$c;->g:Lokhttp3/internal/http2/g;

    invoke-virtual {v5}, Lokhttp3/internal/http2/g;->m()Lokhttp3/internal/http2/g$d;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/internal/http2/g$d;->C()V

    sget-object v5, Lkotlin/o;->a:Lkotlin/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    if-eqz v4, :cond_6

    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_6
    cmp-long v0, v13, v11

    if-eqz v0, :cond_7

    invoke-virtual {v1, v13, v14}, Lokhttp3/internal/http2/g$c;->f(J)V

    return-wide v13

    :cond_7
    if-nez v9, :cond_8

    return-wide v11

    :cond_8
    invoke-static {v9}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    throw v9

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    :try_start_4
    iget-object v1, v1, Lokhttp3/internal/http2/g$c;->g:Lokhttp3/internal/http2/g;

    invoke-virtual {v1}, Lokhttp3/internal/http2/g;->m()Lokhttp3/internal/http2/g$d;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/http2/g$d;->C()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    monitor-exit v6

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/http2/g$c;->d:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/http2/g$c;->f:Z

    return p0
.end method

.method public final c(Lokio/f;J)V
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http2/g$c;->g:Lokhttp3/internal/http2/g;

    sget-boolean v1, Lokhttp3/internal/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Thread "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    const-string p3, "Thread.currentThread()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " MUST NOT hold lock on "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_a

    iget-object v2, p0, Lokhttp3/internal/http2/g$c;->g:Lokhttp3/internal/http2/g;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/http2/g$c;->f:Z

    iget-object v4, p0, Lokhttp3/internal/http2/g$c;->b:Lokio/d;

    invoke-virtual {v4}, Lokio/d;->T()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lokhttp3/internal/http2/g$c;->e:J

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    sget-object v7, Lkotlin/o;->a:Lkotlin/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v4, :cond_3

    invoke-interface {p1, p2, p3}, Lokio/f;->D(J)V

    iget-object p0, p0, Lokhttp3/internal/http2/g$c;->g:Lokhttp3/internal/http2/g;

    sget-object p1, Lokhttp3/internal/http2/ErrorCode;->e:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/g;->f(Lokhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {p1, p2, p3}, Lokio/f;->D(J)V

    return-void

    :cond_4
    iget-object v2, p0, Lokhttp3/internal/http2/g$c;->a:Lokio/d;

    invoke-interface {p1, v2, p2, p3}, Lokio/y;->Q1(Lokio/d;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_9

    sub-long/2addr p2, v2

    iget-object v2, p0, Lokhttp3/internal/http2/g$c;->g:Lokhttp3/internal/http2/g;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, p0, Lokhttp3/internal/http2/g$c;->d:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lokhttp3/internal/http2/g$c;->a:Lokio/d;

    invoke-virtual {v3}, Lokio/d;->T()J

    move-result-wide v3

    iget-object v5, p0, Lokhttp3/internal/http2/g$c;->a:Lokio/d;

    invoke-virtual {v5}, Lokio/d;->a()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lokhttp3/internal/http2/g$c;->b:Lokio/d;

    invoke-virtual {v3}, Lokio/d;->T()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_6

    move v5, v6

    :cond_6
    iget-object v3, p0, Lokhttp3/internal/http2/g$c;->b:Lokio/d;

    iget-object v4, p0, Lokhttp3/internal/http2/g$c;->a:Lokio/d;

    invoke-virtual {v3, v4}, Lokio/d;->j0(Lokio/y;)J

    if-eqz v5, :cond_8

    iget-object v3, p0, Lokhttp3/internal/http2/g$c;->g:Lokhttp3/internal/http2/g;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_2
    move-wide v3, v0

    :goto_3
    monitor-exit v2

    cmp-long v0, v3, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v3, v4}, Lokhttp3/internal/http2/g$c;->f(J)V

    goto/16 :goto_0

    :goto_4
    monitor-exit v2

    throw p0

    :cond_9
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_a
    return-void
.end method

.method public close()V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/http2/g$c;->g:Lokhttp3/internal/http2/g;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/g$c;->d:Z

    iget-object v1, p0, Lokhttp3/internal/http2/g$c;->b:Lokio/d;

    invoke-virtual {v1}, Lokio/d;->T()J

    move-result-wide v1

    iget-object v3, p0, Lokhttp3/internal/http2/g$c;->b:Lokio/d;

    invoke-virtual {v3}, Lokio/d;->a()V

    iget-object v3, p0, Lokhttp3/internal/http2/g$c;->g:Lokhttp3/internal/http2/g;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    sget-object v3, Lkotlin/o;->a:Lkotlin/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/http2/g$c;->f(J)V

    :cond_0
    iget-object p0, p0, Lokhttp3/internal/http2/g$c;->g:Lokhttp3/internal/http2/g;

    invoke-virtual {p0}, Lokhttp3/internal/http2/g;->b()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/http2/g$c;->f:Z

    return-void
.end method

.method public final e(Lokhttp3/s;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/g$c;->c:Lokhttp3/s;

    return-void
.end method

.method public final f(J)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/http2/g$c;->g:Lokhttp3/internal/http2/g;

    sget-boolean v1, Lokhttp3/internal/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Thread "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    const-string v1, "Thread.currentThread()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " MUST NOT hold lock on "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lokhttp3/internal/http2/g$c;->g:Lokhttp3/internal/http2/g;

    invoke-virtual {p0}, Lokhttp3/internal/http2/g;->g()Lokhttp3/internal/http2/d;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/d;->A0(J)V

    return-void
.end method

.method public w()Lokio/z;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/g$c;->g:Lokhttp3/internal/http2/g;

    invoke-virtual {p0}, Lokhttp3/internal/http2/g;->m()Lokhttp3/internal/http2/g$d;

    move-result-object p0

    return-object p0
.end method
