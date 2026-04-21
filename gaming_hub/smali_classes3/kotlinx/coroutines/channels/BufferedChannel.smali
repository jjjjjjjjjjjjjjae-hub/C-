.class public Lkotlinx/coroutines/channels/BufferedChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/BufferedChannel$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field public final a:I

.field public final b:Lkotlin/jvm/functions/l;

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field public final c:Lkotlin/jvm/functions/q;

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus"

    const-class v1, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/l;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    iput-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/l;

    if-ltz p1, :cond_2

    invoke-static {p1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->t(I)J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd:J

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag:J

    new-instance p1, Lkotlinx/coroutines/channels/f;

    const/4 v5, 0x0

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/f;-><init>(JLkotlinx/coroutines/channels/f;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->n()Lkotlinx/coroutines/channels/f;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment:Ljava/lang/Object;

    if-eqz p2, :cond_1

    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Lkotlin/jvm/functions/q;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->l()Lkotlinx/coroutines/internal/c0;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid channel capacity: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", should be >=0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic H0(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/f;

    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->k()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v3, v1

    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->l(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v1

    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v5, v2

    div-long v5, v3, v5

    int-to-long v7, v2

    rem-long v7, v3, v7

    long-to-int v2, v7

    iget-wide v7, v0, Lkotlinx/coroutines/internal/z;->c:J

    cmp-long v7, v7, v5

    if-eqz v7, :cond_2

    invoke-static {p0, v5, v6, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->e(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/f;)Lkotlinx/coroutines/channels/f;

    move-result-object v5

    if-nez v5, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->r0(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_1
    move-object v0, v5

    :cond_2
    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, v0

    move v7, v2

    move-object v8, p1

    move-wide v9, v3

    move v12, v1

    invoke-static/range {v5 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->z(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/f;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v6, 0x1

    if-eq v5, v6, :cond_9

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    const/4 v1, 0x3

    if-eq v5, v1, :cond_6

    const/4 v1, 0x4

    if-eq v5, v1, :cond_4

    const/4 v1, 0x5

    if-eq v5, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->U()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gez v1, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->b()V

    :cond_5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->r0(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_6
    move-object v5, p0

    move-object v6, v0

    move v7, v2

    move-object v8, p1

    move-wide v9, v3

    move-object v11, p2

    invoke-virtual/range {v5 .. v11}, Lkotlinx/coroutines/channels/BufferedChannel;->I0(Lkotlinx/coroutines/channels/f;ILjava/lang/Object;JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->p()V

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->r0(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->b()V

    :cond_9
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static synthetic Z(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->Y(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic c(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/f;)Lkotlinx/coroutines/channels/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->P(JLkotlinx/coroutines/channels/f;)Lkotlinx/coroutines/channels/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/f;)Lkotlinx/coroutines/channels/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->Q(JLkotlinx/coroutines/channels/f;)Lkotlinx/coroutines/channels/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lkotlinx/coroutines/channels/BufferedChannel;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->T()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic k()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static final synthetic l(Lkotlinx/coroutines/channels/BufferedChannel;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->f0(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic m(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->o0(Lkotlinx/coroutines/m;)V

    return-void
.end method

.method public static final synthetic o(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->p0(Lkotlinx/coroutines/m;)V

    return-void
.end method

.method public static final synthetic p(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/m;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->s0(Ljava/lang/Object;Lkotlinx/coroutines/m;)V

    return-void
.end method

.method public static final synthetic q(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/s2;Lkotlinx/coroutines/channels/f;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->v0(Lkotlinx/coroutines/s2;Lkotlinx/coroutines/channels/f;I)V

    return-void
.end method

.method public static final synthetic r(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/s2;Lkotlinx/coroutines/channels/f;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->w0(Lkotlinx/coroutines/s2;Lkotlinx/coroutines/channels/f;I)V

    return-void
.end method

.method public static final synthetic s(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->x0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/f;IJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->A0(Lkotlinx/coroutines/channels/f;IJLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/h;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->C0(Lkotlinx/coroutines/selects/h;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic y(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/f;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->O0(Lkotlinx/coroutines/channels/f;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/f;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->d0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v2, v1

    div-long v2, v8, v2

    int-to-long v4, v1

    rem-long v4, v8, v4

    long-to-int v1, v4

    iget-wide v4, v0, Lkotlinx/coroutines/internal/z;->c:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_2

    invoke-static {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->c(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/f;)Lkotlinx/coroutines/channels/f;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->y(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/f;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lkotlinx/coroutines/internal/c0;

    move-result-object v3

    if-eq v2, v3, :cond_5

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/c0;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->W()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->b()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lkotlinx/coroutines/internal/c0;

    move-result-object v3

    if-ne v2, v3, :cond_4

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->B0(Lkotlinx/coroutines/channels/f;IJLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->b()V

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->T()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/internal/b0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static final synthetic z(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/f;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->Q0(Lkotlinx/coroutines/channels/f;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic z0(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/channels/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/e;->k()Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/f;

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->d0()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/e$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v7, v1

    div-long v7, v4, v7

    int-to-long v9, v1

    rem-long v9, v4, v9

    long-to-int v3, v9

    iget-wide v9, p1, Lkotlinx/coroutines/internal/z;->c:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_6

    invoke-static {p0, v7, v8, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->c(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/f;)Lkotlinx/coroutines/channels/f;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :cond_6
    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    move v9, v3

    move-wide v10, v4

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->y(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/f;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lkotlinx/coroutines/internal/c0;

    move-result-object v7

    if-eq v1, v7, :cond_a

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/c0;

    move-result-object v7

    if-ne v1, v7, :cond_7

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->W()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-gez v1, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->b()V

    goto :goto_2

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lkotlinx/coroutines/internal/c0;

    move-result-object v7

    if-ne v1, v7, :cond_8

    iput v2, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->f:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->A0(Lkotlinx/coroutines/channels/f;IJLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_8
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->b()V

    sget-object p0, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e$b;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/e$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_9
    :goto_3
    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(J)Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->U()J

    move-result-wide v0

    iget p0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final A0(Lkotlinx/coroutines/channels/f;IJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    invoke-direct {v0, p0, p5}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->e:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/f;

    iget-object p0, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->d:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {p5}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->e:Ljava/lang/Object;

    iput p2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->f:I

    iput-wide p3, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->g:J

    iput v3, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->j:I

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->b(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p5

    invoke-static {p5}, Lkotlinx/coroutines/p;->b(Lkotlin/coroutines/c;)Lkotlinx/coroutines/n;

    move-result-object p5

    :try_start_0
    new-instance v8, Lkotlinx/coroutines/channels/l;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel.receiveCatchingOnNoWaiterSuspend_GKJJFZk$lambda$35>>"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, p5}, Lkotlinx/coroutines/channels/l;-><init>(Lkotlinx/coroutines/n;)V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->y(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/f;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lkotlinx/coroutines/internal/c0;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-static {p0, v8, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->q(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/s2;Lkotlinx/coroutines/channels/f;I)V

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/c0;

    move-result-object p2

    const/4 v9, 0x0

    if-ne v2, p2, :cond_d

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->W()J

    move-result-wide v2

    cmp-long p2, p3, v2

    if-gez p2, :cond_4

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->b()V

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/f;

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->d0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p0, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->m(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/m;)V

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v2, p4

    div-long v2, p2, v2

    int-to-long v4, p4

    rem-long v4, p2, v4

    long-to-int p4, v4

    iget-wide v4, p1, Lkotlinx/coroutines/internal/z;->c:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_8

    invoke-static {p0, v2, v3, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->c(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/f;)Lkotlinx/coroutines/channels/f;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v2

    :cond_8
    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move-wide v5, p2

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->y(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/f;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lkotlinx/coroutines/internal/c0;

    move-result-object v3

    if-ne v2, v3, :cond_9

    invoke-static {p0, v8, p1, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->q(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/s2;Lkotlinx/coroutines/channels/f;I)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/c0;

    move-result-object p4

    if-ne v2, p4, :cond_a

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->W()J

    move-result-wide v2

    cmp-long p2, p2, v2

    if-gez p2, :cond_5

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->b()V

    goto :goto_1

    :cond_a
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lkotlinx/coroutines/internal/c0;

    move-result-object p2

    if-eq v2, p2, :cond_c

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->b()V

    sget-object p1, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e$b;

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/channels/e$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/e;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/e;

    move-result-object p1

    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/l;

    if-eqz p0, :cond_b

    invoke-virtual {p5}, Lkotlinx/coroutines/n;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p0, v2, p2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lkotlin/jvm/functions/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/l;

    move-result-object v9

    :cond_b
    :goto_2
    invoke-virtual {p5, p1, v9}, Lkotlinx/coroutines/n;->t(Ljava/lang/Object;Lkotlin/jvm/functions/l;)V

    goto :goto_3

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->b()V

    sget-object p1, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e$b;

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/channels/e$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/e;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/e;

    move-result-object p1

    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/l;

    if-eqz p0, :cond_b

    invoke-virtual {p5}, Lkotlinx/coroutines/n;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p0, v2, p2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lkotlin/jvm/functions/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/l;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_3
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->y()Ljava/lang/Object;

    move-result-object p5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p0

    if-ne p5, p0, :cond_e

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_e
    if-ne p5, v1, :cond_f

    return-object v1

    :cond_f
    :goto_4
    check-cast p5, Lkotlinx/coroutines/channels/e;

    invoke-virtual {p5}, Lkotlinx/coroutines/channels/e;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_5
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->M()V

    throw p0
.end method

.method public B(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->E(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final B0(Lkotlinx/coroutines/channels/f;IJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->b(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/p;->b(Lkotlin/coroutines/c;)Lkotlinx/coroutines/n;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, v0

    :try_start_0
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->y(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/f;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lkotlinx/coroutines/internal/c0;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->q(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/s2;Lkotlinx/coroutines/channels/f;I)V

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/c0;

    move-result-object p2

    const/4 v7, 0x0

    if-ne v1, p2, :cond_b

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->W()J

    move-result-wide v1

    cmp-long p2, p3, v1

    if-gez p2, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->b()V

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/f;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->d0()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->o(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/m;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v1, p4

    div-long v1, p2, v1

    int-to-long v3, p4

    rem-long v3, p2, v3

    long-to-int p4, v3

    iget-wide v3, p1, Lkotlinx/coroutines/internal/z;->c:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_5

    invoke-static {p0, v1, v2, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->c(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/f;)Lkotlinx/coroutines/channels/f;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v1

    :cond_5
    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-wide v4, p2

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->y(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/f;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lkotlinx/coroutines/internal/c0;

    move-result-object v2

    if-ne v1, v2, :cond_7

    if-eqz v0, :cond_6

    move-object v7, v0

    :cond_6
    if-eqz v7, :cond_c

    invoke-static {p0, v7, p1, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->q(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/s2;Lkotlinx/coroutines/channels/f;I)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/c0;

    move-result-object p4

    if-ne v1, p4, :cond_8

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->W()J

    move-result-wide v1

    cmp-long p2, p2, v1

    if-gez p2, :cond_2

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->b()V

    goto :goto_0

    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lkotlinx/coroutines/internal/c0;

    move-result-object p2

    if-eq v1, p2, :cond_a

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->b()V

    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/l;

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lkotlin/jvm/functions/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/l;

    move-result-object v7

    :cond_9
    :goto_1
    invoke-virtual {v0, v1, v7}, Lkotlinx/coroutines/n;->t(Ljava/lang/Object;Lkotlin/jvm/functions/l;)V

    goto :goto_2

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->b()V

    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/l;

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lkotlin/jvm/functions/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/l;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_c
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_d

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_d
    return-object p0

    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->M()V

    throw p0
.end method

.method public final C(Lkotlinx/coroutines/channels/f;J)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/k;->b(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, -0x1

    if-eqz p1, :cond_6

    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    sub-int/2addr v3, v1

    :goto_1
    if-ge v2, v3, :cond_5

    iget-wide v4, p1, Lkotlinx/coroutines/internal/z;->c:J

    sget v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    int-to-long v6, v3

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-ltz v4, :cond_6

    :cond_0
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/channels/f;->w(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lkotlinx/coroutines/internal/c0;

    move-result-object v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    instance-of v5, v4, Lkotlinx/coroutines/channels/o;

    if-eqz v5, :cond_2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/c0;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lkotlinx/coroutines/channels/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    check-cast v4, Lkotlinx/coroutines/channels/o;

    iget-object v4, v4, Lkotlinx/coroutines/channels/o;->a:Lkotlinx/coroutines/s2;

    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/channels/f;->x(IZ)V

    goto :goto_3

    :cond_2
    instance-of v5, v4, Lkotlinx/coroutines/s2;

    if-eqz v5, :cond_4

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/c0;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lkotlinx/coroutines/channels/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/channels/f;->x(IZ)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/c0;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lkotlinx/coroutines/channels/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->p()V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->g()Lkotlinx/coroutines/internal/e;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/f;

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_8

    instance-of p1, v0, Ljava/util/ArrayList;

    if-nez p1, :cond_7

    check-cast v0, Lkotlinx/coroutines/s2;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->E0(Lkotlinx/coroutines/s2;)V

    goto :goto_5

    :cond_7
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_4
    if-ge v2, p1, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/s2;

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->E0(Lkotlinx/coroutines/s2;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method public final C0(Lkotlinx/coroutines/selects/h;Ljava/lang/Object;)V
    .locals 9

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/channels/f;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->q0(Lkotlinx/coroutines/selects/h;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v1, v0

    div-long v1, v7, v1

    int-to-long v3, v0

    rem-long v3, v7, v3

    long-to-int v0, v3

    iget-wide v3, p2, Lkotlinx/coroutines/internal/z;->c:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_3

    invoke-static {p0, v1, v2, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->c(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/f;)Lkotlinx/coroutines/channels/f;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v1

    :cond_3
    move-object v1, p0

    move-object v2, p2

    move v3, v0

    move-wide v4, v7

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->y(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/f;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lkotlinx/coroutines/internal/c0;

    move-result-object v2

    if-ne v1, v2, :cond_5

    instance-of v1, p1, Lkotlinx/coroutines/s2;

    if-eqz v1, :cond_4

    check-cast p1, Lkotlinx/coroutines/s2;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    invoke-static {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->q(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/s2;Lkotlinx/coroutines/channels/f;I)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/c0;

    move-result-object v0

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->W()J

    move-result-wide v0

    cmp-long v0, v7, v0

    if-gez v0, :cond_0

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/e;->b()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lkotlinx/coroutines/internal/c0;

    move-result-object p0

    if-eq v1, p0, :cond_8

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/e;->b()V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/h;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D()Lkotlinx/coroutines/channels/f;
    .locals 6

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/f;

    iget-wide v2, v1, Lkotlinx/coroutines/internal/z;->c:J

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/channels/f;

    iget-wide v4, v4, Lkotlinx/coroutines/internal/z;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/f;

    iget-wide v1, p0, Lkotlinx/coroutines/internal/z;->c:J

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/channels/f;

    iget-wide v3, v3, Lkotlinx/coroutines/internal/z;->c:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    move-object v0, p0

    :cond_1
    check-cast v0, Lkotlinx/coroutines/internal/e;

    invoke-static {v0}, Lkotlinx/coroutines/internal/d;->b(Lkotlinx/coroutines/internal/e;)Lkotlinx/coroutines/internal/e;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/f;

    return-object p0
.end method

.method public final D0(Lkotlinx/coroutines/channels/f;)V
    .locals 11

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/internal/k;->b(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    sget v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    sub-int/2addr v4, v2

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_b

    iget-wide v6, p1, Lkotlinx/coroutines/internal/z;->c:J

    sget v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    int-to-long v8, v4

    add-long/2addr v6, v8

    :cond_1
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/f;->w(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lkotlinx/coroutines/internal/c0;

    move-result-object v9

    if-eq v8, v9, :cond_c

    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/c0;

    if-ne v8, v9, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->U()J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-ltz v9, :cond_c

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/c0;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, Lkotlinx/coroutines/channels/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/f;->v(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lkotlin/jvm/functions/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/f;->s(I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->p()V

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lkotlinx/coroutines/internal/c0;

    move-result-object v9

    if-eq v8, v9, :cond_a

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    instance-of v9, v8, Lkotlinx/coroutines/s2;

    if-nez v9, :cond_7

    instance-of v9, v8, Lkotlinx/coroutines/channels/o;

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lkotlinx/coroutines/internal/c0;

    move-result-object v9

    if-eq v8, v9, :cond_c

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->q()Lkotlinx/coroutines/internal/c0;

    move-result-object v9

    if-ne v8, v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lkotlinx/coroutines/internal/c0;

    move-result-object v9

    if-eq v8, v9, :cond_1

    goto :goto_4

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->U()J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-ltz v9, :cond_c

    instance-of v9, v8, Lkotlinx/coroutines/channels/o;

    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, Lkotlinx/coroutines/channels/o;

    iget-object v9, v9, Lkotlinx/coroutines/channels/o;->a:Lkotlinx/coroutines/s2;

    goto :goto_2

    :cond_8
    move-object v9, v8

    check-cast v9, Lkotlinx/coroutines/s2;

    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/c0;

    move-result-object v10

    invoke-virtual {p1, v4, v8, v10}, Lkotlinx/coroutines/channels/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v0, :cond_9

    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/f;->v(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lkotlin/jvm/functions/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    :cond_9
    invoke-static {v3, v9}, Lkotlinx/coroutines/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/f;->s(I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->p()V

    goto :goto_4

    :cond_a
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/c0;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, Lkotlinx/coroutines/channels/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->p()V

    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->g()Lkotlinx/coroutines/internal/e;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/f;

    if-nez p1, :cond_0

    :cond_c
    :goto_5
    if-eqz v3, :cond_e

    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_d

    check-cast v3, Lkotlinx/coroutines/s2;

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->F0(Lkotlinx/coroutines/s2;)V

    goto :goto_7

    :cond_d
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_6
    if-ge v5, p1, :cond_e

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/s2;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->F0(Lkotlinx/coroutines/s2;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_e
    :goto_7
    if-nez v1, :cond_f

    return-void

    :cond_f
    throw v1
.end method

.method public E(Ljava/lang/Throwable;Z)Z
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->j0()V

    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->l()Lkotlinx/coroutines/internal/c0;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->k0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->l0()V

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->L()V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->n0()V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->a0()V

    :cond_2
    return p1
.end method

.method public final E0(Lkotlinx/coroutines/s2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->G0(Lkotlinx/coroutines/s2;Z)V

    return-void
.end method

.method public F(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->y0(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F0(Lkotlinx/coroutines/s2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->G0(Lkotlinx/coroutines/s2;Z)V

    return-void
.end method

.method public G(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->E(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final G0(Lkotlinx/coroutines/s2;Z)V
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/m;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/coroutines/c;

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->T()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->V()Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/c;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lkotlinx/coroutines/channels/l;

    if-eqz p2, :cond_2

    check-cast p1, Lkotlinx/coroutines/channels/l;

    iget-object p1, p1, Lkotlinx/coroutines/channels/l;->a:Lkotlinx/coroutines/n;

    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$a;

    sget-object p2, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p2, p0}, Lkotlinx/coroutines/channels/e$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/e;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/e;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/c;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    if-eqz p2, :cond_3

    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel$a;->j()V

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lkotlinx/coroutines/selects/h;

    if-eqz p2, :cond_4

    check-cast p1, Lkotlinx/coroutines/selects/h;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/c0;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/selects/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected waiter: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public H(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->H0(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public I()Z
    .locals 2

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->f0(J)Z

    move-result p0

    return p0
.end method

.method public final I0(Lkotlinx/coroutines/channels/f;ILjava/lang/Object;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->b(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/p;->b(Lkotlin/coroutines/c;)Lkotlinx/coroutines/n;

    move-result-object v10

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object v7, v10

    :try_start_0
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->z(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/f;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_10

    const/4 v11, 0x1

    if-eq v1, v11, :cond_f

    const/4 v12, 0x2

    if-eq v1, v12, :cond_e

    const/4 v13, 0x4

    if-eq v1, v13, :cond_d

    const-string v14, "unexpected"

    const/4 v15, 0x5

    if-ne v1, v15, :cond_c

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/e;->b()V

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/f;

    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->k()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long v16, v2, v4

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->l(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v18

    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v3, v2

    div-long v3, v16, v3

    int-to-long v5, v2

    rem-long v5, v16, v5

    long-to-int v8, v5

    iget-wide v5, v1, Lkotlinx/coroutines/internal/z;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    invoke-static {v0, v3, v4, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->e(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/f;)Lkotlinx/coroutines/channels/f;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v18, :cond_0

    :cond_1
    :goto_1
    invoke-static {v0, v9, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->p(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/m;)V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    move-object v7, v2

    goto :goto_2

    :cond_3
    move-object v7, v1

    :goto_2
    move-object/from16 v1, p0

    move-object v2, v7

    move v3, v8

    move-object/from16 v4, p3

    move-wide/from16 v5, v16

    move-object/from16 p1, v7

    move-object v7, v10

    move/from16 v19, v8

    move/from16 v8, v18

    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->z(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/f;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v11, :cond_a

    if-eq v1, v12, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    if-eq v1, v13, :cond_5

    if-eq v1, v15, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/e;->b()V

    :goto_3
    move-object/from16 v1, p1

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->U()J

    move-result-wide v1

    cmp-long v1, v16, v1

    if-gez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/e;->b()V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v18, :cond_8

    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/z;->p()V

    goto :goto_1

    :cond_8
    if-eqz v10, :cond_9

    move-object v1, v10

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_11

    move-object/from16 v3, p1

    move/from16 v2, v19

    invoke-static {v0, v1, v3, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->r(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/s2;Lkotlinx/coroutines/channels/f;I)V

    goto :goto_6

    :cond_a
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-interface {v10, v0}, Lkotlin/coroutines/c;->k(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    move-object/from16 v3, p1

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/e;->b()V

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->U()J

    move-result-wide v1

    cmp-long v1, p4, v1

    if-gez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/e;->b()V

    goto/16 :goto_1

    :cond_e
    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v0, v10, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->r(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/s2;Lkotlinx/coroutines/channels/f;I)V

    goto :goto_6

    :cond_f
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_10
    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/e;->b()V

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_11
    :goto_6
    invoke-virtual {v10}, Lkotlinx/coroutines/n;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_12

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_13

    return-object v0

    :cond_13
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0

    :goto_7
    invoke-virtual {v10}, Lkotlinx/coroutines/n;->M()V

    throw v0
.end method

.method public final J(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->K(J)Lkotlinx/coroutines/channels/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->D0(Lkotlinx/coroutines/channels/f;)V

    return-void
.end method

.method public final J0(J)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->f0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide v0, 0xfffffffffffffffL

    and-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->A(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final K(J)Lkotlinx/coroutines/channels/f;
    .locals 5

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->D()Lkotlinx/coroutines/channels/f;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->g0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->i0(Lkotlinx/coroutines/channels/f;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->M(J)V

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->C(Lkotlinx/coroutines/channels/f;J)V

    return-object v0
.end method

.method public final K0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkotlinx/coroutines/selects/h;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/selects/h;

    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/selects/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/channels/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/channels/l;

    iget-object v0, p1, Lkotlinx/coroutines/channels/l;->a:Lkotlinx/coroutines/n;

    sget-object v2, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e$b;

    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/e$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/channels/e;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/e;

    move-result-object v2

    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/l;

    if-eqz p0, :cond_1

    iget-object p1, p1, Lkotlinx/coroutines/channels/l;->a:Lkotlinx/coroutines/n;

    invoke-virtual {p1}, Lkotlinx/coroutines/n;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lkotlin/jvm/functions/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/l;

    move-result-object v1

    :cond_1
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->u(Lkotlinx/coroutines/m;Ljava/lang/Object;Lkotlin/jvm/functions/l;)Z

    move-result p0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    if-eqz v0, :cond_3

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel$a;->i(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lkotlinx/coroutines/m;

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/m;

    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/l;

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lkotlin/jvm/functions/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/l;

    move-result-object v1

    :cond_4
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->u(Lkotlinx/coroutines/m;Ljava/lang/Object;Lkotlin/jvm/functions/l;)Z

    move-result p0

    :goto_0
    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected receiver type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final L()V
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->I()Z

    return-void
.end method

.method public final L0(Ljava/lang/Object;Lkotlinx/coroutines/channels/f;I)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/m;

    if-eqz v0, :cond_0

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/m;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p0, p3, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannelKt;->C(Lkotlinx/coroutines/m;Ljava/lang/Object;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/selects/h;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/selects/SelectImplementation;

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p1, p0, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->I(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    move-result-object p0

    sget-object p1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->b:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    if-ne p0, p1, :cond_1

    invoke-virtual {p2, p3}, Lkotlinx/coroutines/channels/f;->s(I)V

    :cond_1
    sget-object p1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->a:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected waiter: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final M(J)V
    .locals 10

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/f;

    :cond_0
    :goto_0
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    int-to-long v2, v2

    add-long/2addr v2, v8

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long v5, v8, v2

    move-object v2, p0

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v2, v1

    div-long v2, v8, v2

    int-to-long v4, v1

    rem-long v4, v8, v4

    long-to-int v4, v4

    iget-wide v5, v0, Lkotlinx/coroutines/internal/z;->c:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_3

    invoke-virtual {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->P(JLkotlinx/coroutines/channels/f;)Lkotlinx/coroutines/channels/f;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move-wide v5, v8

    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->O0(Lkotlinx/coroutines/channels/f;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/c0;

    move-result-object v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->W()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->b()V

    iget-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/l;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->d(Lkotlin/jvm/functions/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    throw v1
.end method

.method public final M0(Lkotlinx/coroutines/channels/f;IJ)Z
    .locals 3

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/f;->w(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/s2;

    if-eqz v1, :cond_1

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, p3, v1

    if-ltz v1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lkotlinx/coroutines/internal/c0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->L0(Ljava/lang/Object;Lkotlinx/coroutines/channels/f;I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/c0;

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/channels/f;->A(ILjava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lkotlinx/coroutines/internal/c0;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/channels/f;->A(ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/channels/f;->x(IZ)V

    :goto_0
    return p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->N0(Lkotlinx/coroutines/channels/f;IJ)Z

    move-result p0

    return p0
.end method

.method public final N()V
    .locals 14

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/f;

    :goto_0
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v1, v9

    div-long v2, v7, v1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->W()J

    move-result-wide v4

    cmp-long v1, v4, v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    if-gtz v1, :cond_2

    iget-wide v4, v0, Lkotlinx/coroutines/internal/z;->c:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->e()Lkotlinx/coroutines/internal/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->m0(JLkotlinx/coroutines/channels/f;)V

    :cond_1
    invoke-static {p0, v12, v13, v11, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->Z(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    return-void

    :cond_2
    iget-wide v4, v0, Lkotlinx/coroutines/internal/z;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    move-object v1, p0

    move-object v4, v0

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->O(JLkotlinx/coroutines/channels/f;J)Lkotlinx/coroutines/channels/f;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :cond_4
    int-to-long v1, v9

    rem-long v1, v7, v1

    long-to-int v1, v1

    invoke-virtual {p0, v0, v1, v7, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->M0(Lkotlinx/coroutines/channels/f;IJ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0, v12, v13, v11, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->Z(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {p0, v12, v13, v11, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->Z(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final N0(Lkotlinx/coroutines/channels/f;IJ)Z
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/f;->w(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/s2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v1, p3, v4

    if-gez v1, :cond_1

    new-instance v1, Lkotlinx/coroutines/channels/o;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/s2;

    invoke-direct {v1, v2}, Lkotlinx/coroutines/channels/o;-><init>(Lkotlinx/coroutines/s2;)V

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lkotlinx/coroutines/internal/c0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->L0(Ljava/lang/Object;Lkotlinx/coroutines/channels/f;I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/c0;

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/channels/f;->A(ILjava/lang/Object;)V

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lkotlinx/coroutines/internal/c0;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/channels/f;->A(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/f;->x(IZ)V

    :goto_1
    return v2

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lkotlinx/coroutines/internal/c0;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return v2

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lkotlinx/coroutines/internal/c0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/c0;

    if-ne v0, v1, :cond_6

    return v3

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lkotlinx/coroutines/internal/c0;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lkotlinx/coroutines/internal/c0;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lkotlinx/coroutines/internal/c0;

    move-result-object v1

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/c0;

    move-result-object v1

    if-ne v0, v1, :cond_8

    return v3

    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->q()Lkotlinx/coroutines/internal/c0;

    move-result-object v1

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected cell state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_2
    return v3
.end method

.method public final O(JLkotlinx/coroutines/channels/f;J)Lkotlinx/coroutines/channels/f;
    .locals 15

    move-object v6, p0

    move-wide/from16 v0, p1

    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->y()Lkotlin/reflect/f;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/p;

    move-object/from16 v4, p3

    :goto_0
    invoke-static {v4, v0, v1, v3}, Lkotlinx/coroutines/internal/d;->c(Lkotlinx/coroutines/internal/z;JLkotlin/jvm/functions/p;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/internal/a0;->c(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v5}, Lkotlinx/coroutines/internal/a0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/z;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/internal/z;

    iget-wide v9, v8, Lkotlinx/coroutines/internal/z;->c:J

    iget-wide v11, v7, Lkotlinx/coroutines/internal/z;->c:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/z;->q()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0, v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/z;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/e;->k()V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/z;->m()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/e;->k()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v5}, Lkotlinx/coroutines/internal/a0;->c(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->L()V

    invoke-virtual/range {p0 .. p3}, Lkotlinx/coroutines/channels/BufferedChannel;->m0(JLkotlinx/coroutines/channels/f;)V

    invoke-static {p0, v8, v9, v7, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->Z(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lkotlinx/coroutines/internal/a0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/z;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlinx/coroutines/channels/f;

    iget-wide v2, v11, Lkotlinx/coroutines/internal/z;->c:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_7

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v4, 0x1

    add-long v4, p4, v4

    sget v12, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v13, v12

    mul-long/2addr v13, v2

    move-object v1, p0

    move-wide v2, v4

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v11, Lkotlinx/coroutines/internal/z;->c:J

    int-to-long v2, v12

    mul-long/2addr v0, v2

    sub-long v0, v0, p4

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->Y(J)V

    goto :goto_3

    :cond_6
    invoke-static {p0, v8, v9, v7, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->Z(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object v10, v11

    :goto_3
    return-object v10
.end method

.method public final O0(Lkotlinx/coroutines/channels/f;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/f;->w(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v1, p3, v1

    if-ltz v1, :cond_2

    if-nez p5, :cond_0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lkotlinx/coroutines/internal/c0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->N()V

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lkotlinx/coroutines/internal/c0;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/c0;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lkotlinx/coroutines/internal/c0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->N()V

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/f;->y(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->P0(Lkotlinx/coroutines/channels/f;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final P(JLkotlinx/coroutines/channels/f;)Lkotlinx/coroutines/channels/f;
    .locals 9

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->y()Lkotlin/reflect/f;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/p;

    :goto_0
    invoke-static {p3, p1, p2, v1}, Lkotlinx/coroutines/internal/d;->c(Lkotlinx/coroutines/internal/z;JLkotlin/jvm/functions/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/internal/a0;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlinx/coroutines/internal/a0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/z;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/internal/z;

    iget-wide v5, v4, Lkotlinx/coroutines/internal/z;->c:J

    iget-wide v7, v3, Lkotlinx/coroutines/internal/z;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/z;->q()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/z;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/e;->k()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/z;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/e;->k()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v2}, Lkotlinx/coroutines/internal/a0;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->L()V

    iget-wide p1, p3, Lkotlinx/coroutines/internal/z;->c:J

    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->W()J

    move-result-wide v2

    cmp-long p0, p1, v2

    if-gez p0, :cond_a

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/e;->b()V

    goto :goto_5

    :cond_5
    invoke-static {v2}, Lkotlinx/coroutines/internal/a0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/z;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/channels/f;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->h0()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()J

    move-result-wide v2

    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v4, v0

    div-long/2addr v2, v4

    cmp-long v0, p1, v2

    if-gtz v0, :cond_8

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    :goto_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/z;

    iget-wide v3, v2, Lkotlinx/coroutines/internal/z;->c:J

    iget-wide v5, p3, Lkotlinx/coroutines/internal/z;->c:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_8

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/z;->q()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, p0, v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/z;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/e;->k()V

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/z;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/e;->k()V

    goto :goto_3

    :cond_8
    :goto_4
    iget-wide v2, p3, Lkotlinx/coroutines/internal/z;->c:J

    cmp-long p1, v2, p1

    if-lez p1, :cond_9

    sget p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->S0(J)V

    iget-wide v2, p3, Lkotlinx/coroutines/internal/z;->c:J

    int-to-long p1, p1

    mul-long/2addr v2, p1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->W()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-gez p0, :cond_a

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/e;->b()V

    goto :goto_5

    :cond_9
    move-object v1, p3

    :cond_a
    :goto_5
    return-object v1
.end method

.method public final P0(Lkotlinx/coroutines/channels/f;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/f;->w(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lkotlinx/coroutines/internal/c0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/c0;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lkotlinx/coroutines/internal/c0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->N()V

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/f;->y(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lkotlinx/coroutines/internal/c0;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/c0;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lkotlinx/coroutines/internal/c0;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/c0;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/c0;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->N()V

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/c0;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lkotlinx/coroutines/internal/c0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->q()Lkotlinx/coroutines/internal/c0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of p3, v0, Lkotlinx/coroutines/channels/o;

    if-eqz p3, :cond_6

    check-cast v0, Lkotlinx/coroutines/channels/o;

    iget-object v0, v0, Lkotlinx/coroutines/channels/o;->a:Lkotlinx/coroutines/s2;

    :cond_6
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->L0(Ljava/lang/Object;Lkotlinx/coroutines/channels/f;I)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lkotlinx/coroutines/internal/c0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/f;->A(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->N()V

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/f;->y(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lkotlinx/coroutines/internal/c0;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lkotlinx/coroutines/channels/f;->A(ILjava/lang/Object;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Lkotlinx/coroutines/channels/f;->x(IZ)V

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->N()V

    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/c0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_9
    :goto_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v1, p3, v1

    if-gez v1, :cond_a

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lkotlinx/coroutines/internal/c0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->N()V

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/c0;

    move-result-object p0

    return-object p0

    :cond_a
    if-nez p5, :cond_b

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lkotlinx/coroutines/internal/c0;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->N()V

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lkotlinx/coroutines/internal/c0;

    move-result-object p0

    return-object p0
.end method

.method public final Q(JLkotlinx/coroutines/channels/f;)Lkotlinx/coroutines/channels/f;
    .locals 9

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->y()Lkotlin/reflect/f;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/p;

    :goto_0
    invoke-static {p3, p1, p2, v1}, Lkotlinx/coroutines/internal/d;->c(Lkotlinx/coroutines/internal/z;JLkotlin/jvm/functions/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/internal/a0;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlinx/coroutines/internal/a0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/z;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/internal/z;

    iget-wide v5, v4, Lkotlinx/coroutines/internal/z;->c:J

    iget-wide v7, v3, Lkotlinx/coroutines/internal/z;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/z;->q()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/z;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/e;->k()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/z;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/e;->k()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v2}, Lkotlinx/coroutines/internal/a0;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->L()V

    iget-wide p1, p3, Lkotlinx/coroutines/internal/z;->c:J

    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->U()J

    move-result-wide v2

    cmp-long p0, p1, v2

    if-gez p0, :cond_7

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/e;->b()V

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lkotlinx/coroutines/internal/a0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/z;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/channels/f;

    iget-wide v2, p3, Lkotlinx/coroutines/internal/z;->c:J

    cmp-long p1, v2, p1

    if-lez p1, :cond_6

    sget p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->T0(J)V

    iget-wide v2, p3, Lkotlinx/coroutines/internal/z;->c:J

    int-to-long p1, p1

    mul-long/2addr v2, p1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->U()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-gez p0, :cond_7

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/e;->b()V

    goto :goto_3

    :cond_6
    move-object v1, p3

    :cond_7
    :goto_3
    return-object v1
.end method

.method public final Q0(Lkotlinx/coroutines/channels/f;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/f;->B(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->R0(Lkotlinx/coroutines/channels/f;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/f;->w(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->A(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/c0;

    invoke-virtual {p1, p2, v2, v0}, Lkotlinx/coroutines/channels/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_1
    if-nez p6, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lkotlinx/coroutines/channels/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_3
    instance-of v2, v0, Lkotlinx/coroutines/s2;

    if-eqz v2, :cond_6

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/f;->s(I)V

    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->K0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lkotlinx/coroutines/internal/c0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/f;->A(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->t0()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lkotlinx/coroutines/internal/c0;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/channels/f;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lkotlinx/coroutines/internal/c0;

    move-result-object p3

    if-eq p0, p3, :cond_5

    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/f;->x(IZ)V

    :cond_5
    const/4 p0, 0x5

    :goto_0
    return p0

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->R0(Lkotlinx/coroutines/channels/f;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method public final R()J
    .locals 2

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final R0(Lkotlinx/coroutines/channels/f;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/f;->w(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->A(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/c0;

    invoke-virtual {p1, p2, v4, v0}, Lkotlinx/coroutines/channels/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    if-eqz p7, :cond_2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lkotlinx/coroutines/internal/c0;

    move-result-object v0

    invoke-virtual {p1, p2, v4, v0}, Lkotlinx/coroutines/channels/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/f;->x(IZ)V

    return v1

    :cond_2
    if-nez p6, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-virtual {p1, p2, v4, p6}, Lkotlinx/coroutines/channels/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lkotlinx/coroutines/internal/c0;

    move-result-object v4

    if-ne v0, v4, :cond_5

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/c0;

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lkotlinx/coroutines/internal/c0;

    move-result-object p4

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/f;->s(I)V

    return p5

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lkotlinx/coroutines/internal/c0;

    move-result-object p4

    if-ne v0, p4, :cond_7

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/f;->s(I)V

    return p5

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/c0;

    move-result-object p4

    if-ne v0, p4, :cond_8

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/f;->s(I)V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->L()V

    return v1

    :cond_8
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/f;->s(I)V

    instance-of p4, v0, Lkotlinx/coroutines/channels/o;

    if-eqz p4, :cond_9

    check-cast v0, Lkotlinx/coroutines/channels/o;

    iget-object v0, v0, Lkotlinx/coroutines/channels/o;->a:Lkotlinx/coroutines/s2;

    :cond_9
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->K0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lkotlinx/coroutines/internal/c0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/f;->A(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->t0()V

    goto :goto_0

    :cond_a
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lkotlinx/coroutines/internal/c0;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/channels/f;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lkotlinx/coroutines/internal/c0;

    move-result-object p3

    if-eq p0, p3, :cond_b

    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/f;->x(IZ)V

    :cond_b
    move v2, p5

    :goto_0
    return v2
.end method

.method public final S()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public final S0(J)V
    .locals 7

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-ltz v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final T()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final T0(J)V
    .locals 7

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide v1, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v5, v1, p1

    if-ltz v5, :cond_1

    return-void

    :cond_1
    const/16 v5, 0x3c

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v1, v2, v5}, Lkotlinx/coroutines/channels/BufferedChannelKt;->b(JI)J

    move-result-wide v5

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final U()J
    .locals 2

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final U0(J)V
    .locals 13

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->g()I

    move-result p1

    const/4 v0, 0x0

    move p2, v0

    :goto_0
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge p2, p1, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()J

    move-result-wide v3

    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long/2addr v1, v5

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_3
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long p1, v5, v1

    const/4 v10, 0x1

    invoke-static {p1, p2, v10}, Lkotlinx/coroutines/channels/BufferedChannelKt;->a(JZ)J

    move-result-wide v7

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()J

    move-result-wide p1

    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long v3, v5, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    and-long/2addr v7, v5

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    if-eqz v7, :cond_5

    move v7, v10

    goto :goto_2

    :cond_5
    move v7, v0

    :goto_2
    cmp-long v8, p1, v3

    if-nez v8, :cond_7

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()J

    move-result-wide v11

    cmp-long p1, p1, v11

    if-nez p1, :cond_7

    :cond_6
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long p1, v5, v1

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannelKt;->a(JZ)J

    move-result-wide v7

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_7
    if-nez v7, :cond_4

    invoke-static {v3, v4, v10}, Lkotlinx/coroutines/channels/BufferedChannelKt;->a(JZ)J

    move-result-wide v7

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1
.end method

.method public final V()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final W()J
    .locals 4

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final X()Z
    .locals 10

    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/f;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->U()J

    move-result-wide v4

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->W()J

    move-result-wide v2

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    return v3

    :cond_1
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v6, v2

    div-long v6, v4, v6

    iget-wide v8, v1, Lkotlinx/coroutines/internal/z;->c:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_2

    invoke-virtual {p0, v6, v7, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->P(JLkotlinx/coroutines/channels/f;)Lkotlinx/coroutines/channels/f;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/f;

    iget-wide v0, v0, Lkotlinx/coroutines/internal/z;->c:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    return v3

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/e;->b()V

    int-to-long v2, v2

    rem-long v2, v4, v2

    long-to-int v0, v2

    invoke-virtual {p0, v1, v0, v4, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->b0(Lkotlinx/coroutines/channels/f;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v0, 0x1

    add-long v6, v4, v0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_0
.end method

.method public final Y(J)V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    :goto_0
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lkotlin/jvm/functions/l;)V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->d()Lkotlinx/coroutines/internal/c0;

    move-result-object v2

    if-ne v1, v2, :cond_1

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->d()Lkotlinx/coroutines/internal/c0;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->e()Lkotlinx/coroutines/internal/c0;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->e()Lkotlinx/coroutines/internal/c0;

    move-result-object p0

    if-ne v1, p0, :cond_2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Another handler was already registered and successfully invoked"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Another handler is already registered: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a0()V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->d()Lkotlinx/coroutines/internal/c0;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->e()Lkotlinx/coroutines/internal/c0;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/l;

    check-cast v1, Lkotlin/jvm/functions/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b0(Lkotlinx/coroutines/channels/f;IJ)Z
    .locals 3

    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/f;->w(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lkotlinx/coroutines/internal/c0;

    move-result-object v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/c0;

    const/4 p2, 0x1

    if-ne v0, p1, :cond_2

    return p2

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lkotlinx/coroutines/internal/c0;

    move-result-object p1

    if-ne v0, p1, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/c0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lkotlinx/coroutines/internal/c0;

    move-result-object p1

    if-ne v0, p1, :cond_5

    return v1

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lkotlinx/coroutines/internal/c0;

    move-result-object p1

    if-ne v0, p1, :cond_6

    return v1

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lkotlinx/coroutines/internal/c0;

    move-result-object p1

    if-ne v0, p1, :cond_7

    return p2

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->q()Lkotlinx/coroutines/internal/c0;

    move-result-object p1

    if-ne v0, p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->U()J

    move-result-wide p0

    cmp-long p0, p3, p0

    if-nez p0, :cond_9

    move v1, p2

    :cond_9
    return v1

    :cond_a
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lkotlinx/coroutines/internal/c0;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Lkotlinx/coroutines/channels/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->N()V

    return v1
.end method

.method public final c0(JZ)Z
    .locals 6

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    const-wide v4, 0xfffffffffffffffL

    if-eq v0, v3, :cond_2

    const/4 p3, 0x3

    if-ne v0, p3, :cond_1

    and-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->J(J)V

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "unexpected close status: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    and-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->K(J)Lkotlinx/coroutines/channels/f;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->X()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->B(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public d0()Z
    .locals 2

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->e0(J)Z

    move-result p0

    return p0
.end method

.method public final e0(J)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->c0(JZ)Z

    move-result p0

    return p0
.end method

.method public final f0(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->c0(JZ)Z

    move-result p0

    return p0
.end method

.method public g0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h0()Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final i0(Lkotlinx/coroutines/channels/f;)J
    .locals 7

    :cond_0
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    if-ge v3, v0, :cond_5

    iget-wide v3, p1, Lkotlinx/coroutines/internal/z;->c:J

    sget v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v5, v5

    mul-long/2addr v3, v5

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->U()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-gez v5, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/f;->w(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lkotlinx/coroutines/internal/c0;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/c0;

    if-ne v1, v2, :cond_4

    return-wide v3

    :cond_3
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/c0;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/f;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->p()V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->g()Lkotlinx/coroutines/internal/e;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/f;

    if-nez p1, :cond_0

    return-wide v1
.end method

.method public iterator()Lkotlinx/coroutines/channels/c;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$a;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BufferedChannel$a;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    return-object v0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->J0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e$b;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lkotlinx/coroutines/internal/c0;

    move-result-object v8

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/f;

    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->k()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v9, v1, v3

    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->l(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v11

    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v2, v1

    div-long v2, v9, v2

    int-to-long v4, v1

    rem-long v4, v9, v4

    long-to-int v12, v4

    iget-wide v4, v0, Lkotlinx/coroutines/internal/z;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    invoke-static {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->e(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/f;)Lkotlinx/coroutines/channels/f;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v11, :cond_1

    :cond_2
    :goto_1
    sget-object p1, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->V()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/e$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_6

    :cond_3
    move-object v13, v1

    goto :goto_2

    :cond_4
    move-object v13, v0

    :goto_2
    move-object v0, p0

    move-object v1, v13

    move v2, v12

    move-object v3, p1

    move-wide v4, v9

    move-object v6, v8

    move v7, v11

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->z(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/f;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/e;->b()V

    :goto_3
    move-object v0, v13

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->U()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-gez p1, :cond_2

    invoke-virtual {v13}, Lkotlinx/coroutines/internal/e;->b()V

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v13}, Lkotlinx/coroutines/internal/z;->p()V

    goto :goto_1

    :cond_9
    instance-of p1, v8, Lkotlinx/coroutines/s2;

    if-eqz p1, :cond_a

    check-cast v8, Lkotlinx/coroutines/s2;

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_b

    invoke-static {p0, v8, v13, v12}, Lkotlinx/coroutines/channels/BufferedChannel;->r(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/s2;Lkotlinx/coroutines/channels/f;I)V

    :cond_b
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/z;->p()V

    sget-object p0, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e$b;->b()Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    :cond_c
    :goto_5
    sget-object p0, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e$b;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/e$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    :cond_d
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/e;->b()V

    goto :goto_5

    :goto_6
    return-object p0
.end method

.method public final j0()V
    .locals 7

    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v0, v0

    if-nez v0, :cond_1

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->b(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final k0()V
    .locals 7

    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x3

    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->b(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final l0()V
    .locals 7

    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v0, v0

    const-wide v4, 0xfffffffffffffffL

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    and-long v0, v2, v4

    const/4 v4, 0x3

    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->b(JI)J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_2
    and-long v0, v2, v4

    const/4 v4, 0x2

    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->b(JI)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final m0(JLkotlinx/coroutines/channels/f;)V
    .locals 4

    :goto_0
    iget-wide v0, p3, Lkotlinx/coroutines/internal/z;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/e;->e()Lkotlinx/coroutines/internal/e;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/f;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/z;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/e;->e()Lkotlinx/coroutines/internal/e;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/f;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/internal/z;

    iget-wide v0, p2, Lkotlinx/coroutines/internal/z;->c:J

    iget-wide v2, p3, Lkotlinx/coroutines/internal/z;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/z;->q()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/z;->m()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/e;->k()V

    :cond_7
    :goto_4
    return-void

    :cond_8
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/z;->m()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/e;->k()V

    goto :goto_3
.end method

.method public n0()V
    .locals 0

    return-void
.end method

.method public final o0(Lkotlinx/coroutines/m;)V
    .locals 1

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    sget-object v0, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/channels/e$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/e;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/e;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final p0(Lkotlinx/coroutines/m;)V
    .locals 1

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->T()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final q0(Lkotlinx/coroutines/selects/h;)V
    .locals 0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/c0;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/selects/h;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final r0(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->b(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->B()V

    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/l;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->d(Lkotlin/jvm/functions/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->V()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/c;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->V()Ljava/lang/Throwable;

    move-result-object p0

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/c;->k(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final s0(Ljava/lang/Object;Lkotlinx/coroutines/m;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/l;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(Lkotlin/jvm/functions/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->V()Ljava/lang/Throwable;

    move-result-object p0

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/coroutines/c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public t0()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "capacity="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v3, [Lkotlinx/coroutines/channels/f;

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkotlinx/coroutines/channels/f;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->n()Lkotlinx/coroutines/channels/f;

    move-result-object v9

    if-eq v8, v9, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/channels/f;

    iget-wide v8, v4, Lkotlinx/coroutines/internal/z;->c:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lkotlinx/coroutines/channels/f;

    iget-wide v10, v10, Lkotlinx/coroutines/internal/z;->c:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    move-object v3, v4

    move-wide v8, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    check-cast v3, Lkotlinx/coroutines/channels/f;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->U()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->W()J

    move-result-wide v12

    :goto_3
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    move v2, v6

    :goto_4
    if-ge v2, v0, :cond_1a

    iget-wide v8, v3, Lkotlinx/coroutines/internal/z;->c:J

    sget v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v14, v4

    mul-long/2addr v8, v14

    int-to-long v14, v2

    add-long/2addr v8, v14

    cmp-long v4, v8, v12

    if-ltz v4, :cond_7

    cmp-long v14, v8, v10

    if-gez v14, :cond_1b

    :cond_7
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/channels/f;->w(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v3, v2}, Lkotlinx/coroutines/channels/f;->v(I)Ljava/lang/Object;

    move-result-object v15

    instance-of v6, v14, Lkotlinx/coroutines/m;

    if-eqz v6, :cond_a

    cmp-long v6, v8, v10

    if-gez v6, :cond_8

    if-ltz v4, :cond_8

    const-string v4, "receive"

    goto/16 :goto_c

    :cond_8
    if-gez v4, :cond_9

    if-ltz v6, :cond_9

    const-string v4, "send"

    goto/16 :goto_c

    :cond_9
    const-string v4, "cont"

    goto/16 :goto_c

    :cond_a
    instance-of v6, v14, Lkotlinx/coroutines/selects/h;

    if-eqz v6, :cond_d

    cmp-long v6, v8, v10

    if-gez v6, :cond_b

    if-ltz v4, :cond_b

    const-string v4, "onReceive"

    goto/16 :goto_c

    :cond_b
    if-gez v4, :cond_c

    if-ltz v6, :cond_c

    const-string v4, "onSend"

    goto/16 :goto_c

    :cond_c
    const-string v4, "select"

    goto/16 :goto_c

    :cond_d
    instance-of v4, v14, Lkotlinx/coroutines/channels/l;

    if-eqz v4, :cond_e

    const-string v4, "receiveCatching"

    goto/16 :goto_c

    :cond_e
    instance-of v4, v14, Lkotlinx/coroutines/channels/o;

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EB("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_c

    :cond_f
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->q()Lkotlinx/coroutines/internal/c0;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move v4, v7

    goto :goto_5

    :cond_10
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lkotlinx/coroutines/internal/c0;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_5
    if-eqz v4, :cond_11

    const-string v4, "resuming_sender"

    goto :goto_c

    :cond_11
    if-nez v14, :cond_12

    move v4, v7

    goto :goto_6

    :cond_12
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lkotlinx/coroutines/internal/c0;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_6
    if-eqz v4, :cond_13

    move v4, v7

    goto :goto_7

    :cond_13
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lkotlinx/coroutines/internal/c0;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_7
    if-eqz v4, :cond_14

    move v4, v7

    goto :goto_8

    :cond_14
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lkotlinx/coroutines/internal/c0;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_8
    if-eqz v4, :cond_15

    move v4, v7

    goto :goto_9

    :cond_15
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lkotlinx/coroutines/internal/c0;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_9
    if-eqz v4, :cond_16

    move v4, v7

    goto :goto_a

    :cond_16
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lkotlinx/coroutines/internal/c0;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_a
    if-eqz v4, :cond_17

    move v4, v7

    goto :goto_b

    :cond_17
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/c0;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_b
    if-nez v4, :cond_19

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_c
    if-eqz v15, :cond_18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x28

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "),"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    :goto_d
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_1a
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/e;->e()Lkotlinx/coroutines/internal/e;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/channels/f;

    if-nez v3, :cond_1d

    :cond_1b
    invoke-static {v1}, Lkotlin/text/s;->e1(Ljava/lang/CharSequence;)C

    move-result v0

    if-ne v0, v5, :cond_1c

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "this.deleteCharAt(index)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1d
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public u0()V
    .locals 0

    return-void
.end method

.method public v()Lkotlinx/coroutines/selects/e;
    .locals 5

    new-instance v0, Lkotlinx/coroutines/selects/f;

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;->j:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/q;

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;->j:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;

    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'param\')] kotlin.Any?, @[ParameterName(name = \'clauseResult\')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/q;

    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Lkotlin/jvm/functions/q;

    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/selects/f;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/q;Lkotlin/jvm/functions/q;Lkotlin/jvm/functions/q;)V

    return-object v0
.end method

.method public final v0(Lkotlinx/coroutines/s2;Lkotlinx/coroutines/channels/f;I)V
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->u0()V

    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/s2;->e(Lkotlinx/coroutines/internal/z;I)V

    return-void
.end method

.method public w()Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->e0(J)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/channels/e$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e$b;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lkotlinx/coroutines/internal/c0;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/f;

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->d0()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/channels/e$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v2, v1

    div-long v2, v7, v2

    int-to-long v4, v1

    rem-long v4, v7, v4

    long-to-int v9, v4

    iget-wide v4, v0, Lkotlinx/coroutines/internal/z;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    invoke-static {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->c(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/f;)Lkotlinx/coroutines/channels/f;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v10, v1

    goto :goto_1

    :cond_4
    move-object v10, v0

    :goto_1
    move-object v0, p0

    move-object v1, v10

    move v2, v9

    move-wide v3, v7

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->y(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/f;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lkotlinx/coroutines/internal/c0;

    move-result-object v1

    if-ne v0, v1, :cond_7

    instance-of v0, v6, Lkotlinx/coroutines/s2;

    if-eqz v0, :cond_5

    check-cast v6, Lkotlinx/coroutines/s2;

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    invoke-static {p0, v6, v10, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->q(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/s2;Lkotlinx/coroutines/channels/f;I)V

    :cond_6
    invoke-virtual {p0, v7, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->U0(J)V

    invoke-virtual {v10}, Lkotlinx/coroutines/internal/z;->p()V

    sget-object p0, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e$b;->b()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lkotlinx/coroutines/internal/c0;

    move-result-object v1

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->W()J

    move-result-wide v0

    cmp-long v0, v7, v0

    if-gez v0, :cond_8

    invoke-virtual {v10}, Lkotlinx/coroutines/internal/e;->b()V

    :cond_8
    move-object v0, v10

    goto :goto_0

    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lkotlinx/coroutines/internal/c0;

    move-result-object p0

    if-eq v0, p0, :cond_a

    invoke-virtual {v10}, Lkotlinx/coroutines/internal/e;->b()V

    sget-object p0, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e$b;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/e$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w0(Lkotlinx/coroutines/s2;Lkotlinx/coroutines/channels/f;I)V
    .locals 0

    sget p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    add-int/2addr p3, p0

    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/s2;->e(Lkotlinx/coroutines/internal/z;I)V

    return-void
.end method

.method public x(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->z0(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lkotlinx/coroutines/internal/c0;

    move-result-object p1

    if-ne p2, p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/e$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e$b;

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/channels/e$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlinx/coroutines/channels/e;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/e;

    move-result-object p0

    return-object p0
.end method
