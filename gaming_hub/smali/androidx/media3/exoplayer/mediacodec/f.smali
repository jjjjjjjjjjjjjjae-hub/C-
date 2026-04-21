.class public Landroidx/media3/exoplayer/mediacodec/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/f$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/ArrayDeque;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Landroidx/media3/common/util/k;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/mediacodec/f;->g:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/mediacodec/f;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/util/k;

    invoke-direct {v0}, Landroidx/media3/common/util/k;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/mediacodec/f;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroidx/media3/common/util/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroidx/media3/common/util/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/f;->a:Landroid/media/MediaCodec;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/f;->b:Landroid/os/HandlerThread;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/f;->e:Landroidx/media3/common/util/k;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/mediacodec/f;Landroid/os/Message;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/f;->j(Landroid/os/Message;)V

    return-void
.end method

.method public static g(Landroidx/media3/decoder/c;Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 2

    iget v0, p0, Landroidx/media3/decoder/c;->f:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object v0, p0, Landroidx/media3/decoder/c;->d:[I

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/mediacodec/f;->i([I[I)[I

    move-result-object v0

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object v0, p0, Landroidx/media3/decoder/c;->e:[I

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/mediacodec/f;->i([I[I)[I

    move-result-object v0

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object v0, p0, Landroidx/media3/decoder/c;->b:[B

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/mediacodec/f;->h([B[B)[B

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object v0, p0, Landroidx/media3/decoder/c;->a:[B

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/mediacodec/f;->h([B[B)[B

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget v0, p0, Landroidx/media3/decoder/c;->c:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v0, Landroidx/media3/common/util/m0;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget v1, p0, Landroidx/media3/decoder/c;->g:I

    iget p0, p0, Landroidx/media3/decoder/c;->h:I

    invoke-direct {v0, v1, p0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_0
    return-void
.end method

.method public static h([B[B)[B
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static i([I[I)[I
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method public static o()Landroidx/media3/exoplayer/mediacodec/f$b;
    .locals 2

    sget-object v0, Landroidx/media3/exoplayer/mediacodec/f;->g:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/mediacodec/f$b;

    invoke-direct {v1}, Landroidx/media3/exoplayer/mediacodec/f$b;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/mediacodec/f$b;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static p(Landroidx/media3/exoplayer/mediacodec/f$b;)V
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/mediacodec/f;->g:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(IIIJI)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/f;->b()V

    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/f;->o()Landroidx/media3/exoplayer/mediacodec/f$b;

    move-result-object v7

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/f$b;->a(IIIJI)V

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/f;->c:Landroid/os/Handler;

    invoke-static {p0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public c(IILandroidx/media3/decoder/c;JI)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/f;->b()V

    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/f;->o()Landroidx/media3/exoplayer/mediacodec/f$b;

    move-result-object v7

    const/4 v3, 0x0

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/f$b;->a(IIIJI)V

    iget-object p1, v7, Landroidx/media3/exoplayer/mediacodec/f$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    invoke-static {p3, p1}, Landroidx/media3/exoplayer/mediacodec/f;->g(Landroidx/media3/decoder/c;Landroid/media/MediaCodec$CryptoInfo;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/f;->c:Landroid/os/Handler;

    invoke-static {p0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/f;->b()V

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/f;->c:Landroid/os/Handler;

    invoke-static {p0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->e:Landroidx/media3/common/util/k;

    invoke-virtual {v0}, Landroidx/media3/common/util/k;->c()Z

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->c:Landroid/os/Handler;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/f;->e:Landroidx/media3/common/util/k;

    invoke-virtual {p0}, Landroidx/media3/common/util/k;->a()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->f:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/f;->n()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final j(Landroid/os/Message;)V
    .locals 10

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/f;->m(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/f;->e:Landroidx/media3/common/util/k;

    invoke-virtual {p0}, Landroidx/media3/common/util/k;->e()Z

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/media3/exoplayer/mediacodec/f$b;

    iget v4, v2, Landroidx/media3/exoplayer/mediacodec/f$b;->a:I

    iget v5, v2, Landroidx/media3/exoplayer/mediacodec/f$b;->b:I

    iget-object v6, v2, Landroidx/media3/exoplayer/mediacodec/f$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v7, v2, Landroidx/media3/exoplayer/mediacodec/f$b;->e:J

    iget v9, v2, Landroidx/media3/exoplayer/mediacodec/f$b;->f:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Landroidx/media3/exoplayer/mediacodec/f;->l(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_0

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/media3/exoplayer/mediacodec/f$b;

    iget v4, v2, Landroidx/media3/exoplayer/mediacodec/f$b;->a:I

    iget v5, v2, Landroidx/media3/exoplayer/mediacodec/f$b;->b:I

    iget v6, v2, Landroidx/media3/exoplayer/mediacodec/f$b;->c:I

    iget-wide v7, v2, Landroidx/media3/exoplayer/mediacodec/f$b;->e:J

    iget v9, v2, Landroidx/media3/exoplayer/mediacodec/f$b;->f:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Landroidx/media3/exoplayer/mediacodec/f;->k(IIIJI)V

    :goto_0
    if-eqz v2, :cond_4

    invoke-static {v2}, Landroidx/media3/exoplayer/mediacodec/f;->p(Landroidx/media3/exoplayer/mediacodec/f$b;)V

    :cond_4
    return-void
.end method

.method public final k(IIIJI)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->a:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final l(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .locals 8

    :try_start_0
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/f;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/f;->a:Landroid/media/MediaCodec;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->c:Landroid/os/Handler;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/f;->f()V

    return-void
.end method

.method public shutdown()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/f;->flush()V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->f:Z

    return-void
.end method

.method public start()V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroidx/media3/exoplayer/mediacodec/f$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/mediacodec/f$a;-><init>(Landroidx/media3/exoplayer/mediacodec/f;Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->f:Z

    :cond_0
    return-void
.end method
