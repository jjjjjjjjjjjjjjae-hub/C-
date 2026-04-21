.class public final Lcom/google/android/gms/internal/ads/rf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qe4;


# static fields
.field public static final a0:Ljava/lang/Object;

.field public static b0:Ljava/util/concurrent/ScheduledExecutorService;

.field public static c0:I


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public D:Z

.field public E:Z

.field public F:J

.field public G:F

.field public H:Ljava/nio/ByteBuffer;

.field public I:I

.field public J:Ljava/nio/ByteBuffer;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Lcom/google/android/gms/internal/ads/jp2;

.field public Q:Lcom/google/android/gms/internal/ads/vd4;

.field public R:J

.field public S:Z

.field public T:Z

.field public U:Landroid/os/Looper;

.field public V:J

.field public W:J

.field public X:Landroid/os/Handler;

.field public final Y:Lcom/google/android/gms/internal/ads/gf4;

.field public final Z:Lcom/google/android/gms/internal/ads/we4;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/ve4;

.field public final c:Lcom/google/android/gms/internal/ads/bg4;

.field public final d:Lcom/google/android/gms/internal/ads/zzfvv;

.field public final e:Lcom/google/android/gms/internal/ads/zzfvv;

.field public final f:Lcom/google/android/gms/internal/ads/ue4;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Lcom/google/android/gms/internal/ads/pf4;

.field public final i:Lcom/google/android/gms/internal/ads/kf4;

.field public final j:Lcom/google/android/gms/internal/ads/kf4;

.field public k:Lcom/google/android/gms/internal/ads/md4;

.field public l:Lcom/google/android/gms/internal/ads/pe4;

.field public m:Lcom/google/android/gms/internal/ads/ff4;

.field public n:Lcom/google/android/gms/internal/ads/ff4;

.field public o:Lcom/google/android/gms/internal/ads/ek0;

.field public p:Landroid/media/AudioTrack;

.field public q:Lcom/google/android/gms/internal/ads/pd4;

.field public r:Lcom/google/android/gms/internal/ads/ud4;

.field public s:Lcom/google/android/gms/internal/ads/jf4;

.field public t:Lcom/google/android/gms/internal/ads/py1;

.field public u:Lcom/google/android/gms/internal/ads/hf4;

.field public v:Lcom/google/android/gms/internal/ads/hf4;

.field public w:Lcom/google/android/gms/internal/ads/ct;

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rf4;->a0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ef4;Lcom/google/android/gms/internal/ads/qf4;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ef4;->a(Lcom/google/android/gms/internal/ads/ef4;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rf4;->a:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/py1;->b:Lcom/google/android/gms/internal/ads/py1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->t:Lcom/google/android/gms/internal/ads/py1;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ef4;->b(Lcom/google/android/gms/internal/ads/ef4;)Lcom/google/android/gms/internal/ads/pd4;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rf4;->q:Lcom/google/android/gms/internal/ads/pd4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ef4;->d(Lcom/google/android/gms/internal/ads/ef4;)Lcom/google/android/gms/internal/ads/gf4;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rf4;->Y:Lcom/google/android/gms/internal/ads/gf4;

    sget p2, Lcom/google/android/gms/internal/ads/r52;->a:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ef4;->e(Lcom/google/android/gms/internal/ads/ef4;)Lcom/google/android/gms/internal/ads/we4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rf4;->Z:Lcom/google/android/gms/internal/ads/we4;

    new-instance p1, Lcom/google/android/gms/internal/ads/ue4;

    new-instance p2, Lcom/google/android/gms/internal/ads/mf4;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/mf4;-><init>(Lcom/google/android/gms/internal/ads/rf4;Lcom/google/android/gms/internal/ads/qf4;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ue4;-><init>(Lcom/google/android/gms/internal/ads/te4;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rf4;->f:Lcom/google/android/gms/internal/ads/ue4;

    new-instance p1, Lcom/google/android/gms/internal/ads/ve4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ve4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rf4;->b:Lcom/google/android/gms/internal/ads/ve4;

    new-instance p2, Lcom/google/android/gms/internal/ads/bg4;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/bg4;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rf4;->c:Lcom/google/android/gms/internal/ads/bg4;

    new-instance v0, Lcom/google/android/gms/internal/ads/ir0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ir0;-><init>()V

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfvv;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rf4;->d:Lcom/google/android/gms/internal/ads/zzfvv;

    new-instance p1, Lcom/google/android/gms/internal/ads/ag4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ag4;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvv;->J(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rf4;->e:Lcom/google/android/gms/internal/ads/zzfvv;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/rf4;->G:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/rf4;->O:I

    new-instance p2, Lcom/google/android/gms/internal/ads/jp2;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/jp2;-><init>(IF)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rf4;->P:Lcom/google/android/gms/internal/ads/jp2;

    new-instance p2, Lcom/google/android/gms/internal/ads/hf4;

    sget-object v0, Lcom/google/android/gms/internal/ads/ct;->d:Lcom/google/android/gms/internal/ads/ct;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p2

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/hf4;-><init>(Lcom/google/android/gms/internal/ads/ct;JJLcom/google/android/gms/internal/ads/qf4;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rf4;->v:Lcom/google/android/gms/internal/ads/hf4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->w:Lcom/google/android/gms/internal/ads/ct;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rf4;->x:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rf4;->g:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/kf4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kf4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rf4;->i:Lcom/google/android/gms/internal/ads/kf4;

    new-instance p1, Lcom/google/android/gms/internal/ads/kf4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kf4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rf4;->j:Lcom/google/android/gms/internal/ads/kf4;

    return-void
.end method

.method public static bridge synthetic B()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/rf4;->a0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/rf4;->c0:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static R(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a0(Lcom/google/android/gms/internal/ads/ne4;Lcom/google/android/gms/internal/ads/py1;ILcom/google/android/gms/internal/ads/eo4;)Landroid/media/AudioTrack;
    .locals 9

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ne4;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ne4;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ne4;->a:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/r52;->Q(III)Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/py1;->a()Lcom/google/android/gms/internal/ads/bh0;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bh0;->a:Landroid/media/AudioAttributes;

    new-instance v1, Landroid/media/AudioTrack$Builder;

    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ne4;->e:I

    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    sget p2, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/16 v1, 0x1d

    if-lt p2, v1, :cond_0

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ne4;->d:Z

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v7, p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    if-ne v2, v0, :cond_1

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/ne4;->b:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/ne4;->c:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/ne4;->a:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/ne4;->d:Z

    new-instance p0, Lcom/google/android/gms/internal/ads/zzpb;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzpb;-><init>(IIIILcom/google/android/gms/internal/ads/eo4;ZLjava/lang/Exception;)V

    throw p0

    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/ne4;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/ne4;->c:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/ne4;->a:I

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/ne4;->d:Z

    new-instance p0, Lcom/google/android/gms/internal/ads/zzpb;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzpb;-><init>(IIIILcom/google/android/gms/internal/ads/eo4;ZLjava/lang/Exception;)V

    throw p0
.end method

.method public static bridge synthetic q(Lcom/google/android/gms/internal/ads/rf4;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rf4;->R:J

    return-wide v0
.end method

.method public static bridge synthetic r(Lcom/google/android/gms/internal/ads/rf4;)J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rf4;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic s(Lcom/google/android/gms/internal/ads/rf4;)J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rf4;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic v(Lcom/google/android/gms/internal/ads/rf4;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rf4;->p:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/google/android/gms/internal/ads/rf4;)Lcom/google/android/gms/internal/ads/pe4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rf4;->l:Lcom/google/android/gms/internal/ads/pe4;

    return-object p0
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/ads/rf4;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rf4;->W:J

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->l:Lcom/google/android/gms/internal/ads/pe4;

    check-cast v0, Lcom/google/android/gms/internal/ads/vf4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vf4;->a:Lcom/google/android/gms/internal/ads/xf4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xf4;->h1(Lcom/google/android/gms/internal/ads/xf4;Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rf4;->W:J

    :cond_0
    return-void
.end method

.method public static bridge synthetic y(Lcom/google/android/gms/internal/ads/rf4;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rf4;->M:Z

    return-void
.end method

.method public static synthetic z(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/pe4;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ne4;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/ze4;

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/ze4;-><init>(Lcom/google/android/gms/internal/ads/pe4;Lcom/google/android/gms/internal/ads/ne4;)V

    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/rf4;->a0:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/rf4;->c0:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/google/android/gms/internal/ads/rf4;->c0:I

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/rf4;->b0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rf4;->b0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/ze4;

    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/ze4;-><init>(Lcom/google/android/gms/internal/ads/pe4;Lcom/google/android/gms/internal/ads/ne4;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/rf4;->a0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget p2, Lcom/google/android/gms/internal/ads/rf4;->c0:I

    add-int/lit8 p2, p2, -0x1

    sput p2, Lcom/google/android/gms/internal/ads/rf4;->c0:I

    if-nez p2, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/ads/rf4;->b0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rf4;->b0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/pd4;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rf4;->U:Landroid/os/Looper;

    if-eq v1, v0, :cond_2

    const-string p0, "null"

    if-nez v1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current looper ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") is not the playback looper ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->q:Lcom/google/android/gms/internal/ads/pd4;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pd4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rf4;->q:Lcom/google/android/gms/internal/ads/pd4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rf4;->l:Lcom/google/android/gms/internal/ads/pe4;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/google/android/gms/internal/ads/vf4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vf4;->a:Lcom/google/android/gms/internal/ads/xf4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xf4;->i1(Lcom/google/android/gms/internal/ads/xf4;)V

    :cond_3
    return-void
.end method

.method public final C()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->n:Lcom/google/android/gms/internal/ads/ff4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/ff4;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/rf4;->y:J

    iget p0, v0, Lcom/google/android/gms/internal/ads/ff4;->b:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/rf4;->z:J

    :goto_0
    return-wide v1
.end method

.method public final D()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->n:Lcom/google/android/gms/internal/ads/ff4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/ff4;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/rf4;->A:J

    iget p0, v0, Lcom/google/android/gms/internal/ads/ff4;->d:I

    int-to-long v3, p0

    sget p0, Lcom/google/android/gms/internal/ads/r52;->a:I

    add-long/2addr v1, v3

    const-wide/16 v5, -0x1

    add-long/2addr v1, v5

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/rf4;->B:J

    :goto_0
    return-wide v1
.end method

.method public final E(Lcom/google/android/gms/internal/ads/ff4;)Landroid/media/AudioTrack;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ff4;->a()Lcom/google/android/gms/internal/ads/ne4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rf4;->t:Lcom/google/android/gms/internal/ads/py1;

    iget v2, p0, Lcom/google/android/gms/internal/ads/rf4;->O:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ff4;->a:Lcom/google/android/gms/internal/ads/eo4;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/rf4;->a0(Lcom/google/android/gms/internal/ads/ne4;Lcom/google/android/gms/internal/ads/py1;ILcom/google/android/gms/internal/ads/eo4;)Landroid/media/AudioTrack;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpb; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rf4;->l:Lcom/google/android/gms/internal/ads/pe4;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/pe4;->a(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method

.method public final F(J)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rf4;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->Y:Lcom/google/android/gms/internal/ads/gf4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rf4;->w:Lcom/google/android/gms/internal/ads/ct;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gf4;->c(Lcom/google/android/gms/internal/ads/ct;)Lcom/google/android/gms/internal/ads/ct;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ct;->d:Lcom/google/android/gms/internal/ads/ct;

    goto :goto_0

    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/rf4;->w:Lcom/google/android/gms/internal/ads/ct;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rf4;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->Y:Lcom/google/android/gms/internal/ads/gf4;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rf4;->x:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gf4;->d(Z)Z

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rf4;->x:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->g:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/google/android/gms/internal/ads/hf4;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf4;->n:Lcom/google/android/gms/internal/ads/ff4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rf4;->D()J

    move-result-wide v6

    iget p1, p1, Lcom/google/android/gms/internal/ads/ff4;->e:I

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/r52;->M(JI)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/hf4;-><init>(Lcom/google/android/gms/internal/ads/ct;JJLcom/google/android/gms/internal/ads/qf4;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rf4;->O()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf4;->l:Lcom/google/android/gms/internal/ads/pe4;

    if-eqz p1, :cond_2

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/rf4;->x:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/vf4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vf4;->a:Lcom/google/android/gms/internal/ads/xf4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xf4;->g1(Lcom/google/android/gms/internal/ads/xf4;)Lcom/google/android/gms/internal/ads/le4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/le4;->w(Z)V

    :cond_2
    return-void
.end method

.method public final G(J)V
    .locals 7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf4;->J:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf4;->j:Lcom/google/android/gms/internal/ads/kf4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kf4;->c()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf4;->J:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rf4;->p:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->J:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/rf4;->R:J

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    if-gez p2, :cond_7

    sget p1, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/16 v4, 0x18

    if-lt p1, v4, :cond_1

    const/4 p1, -0x6

    if-eq p2, p1, :cond_2

    :cond_1
    const/16 p1, -0x20

    if-ne p2, p1, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rf4;->D()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf4;->p:Landroid/media/AudioTrack;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rf4;->R(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rf4;->H()V

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->n:Lcom/google/android/gms/internal/ads/ff4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ff4;->a:Lcom/google/android/gms/internal/ads/eo4;

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzpe;-><init>(ILcom/google/android/gms/internal/ads/eo4;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rf4;->l:Lcom/google/android/gms/internal/ads/pe4;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/pe4;->a(Ljava/lang/Exception;)V

    :cond_5
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzpe;->b:Z

    if-nez p2, :cond_6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rf4;->j:Lcom/google/android/gms/internal/ads/kf4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kf4;->b(Ljava/lang/Exception;)V

    return-void

    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/pd4;->c:Lcom/google/android/gms/internal/ads/pd4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rf4;->q:Lcom/google/android/gms/internal/ads/pd4;

    throw p1

    :cond_7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rf4;->j:Lcom/google/android/gms/internal/ads/kf4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kf4;->a()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rf4;->p:Landroid/media/AudioTrack;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/rf4;->R(Landroid/media/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/rf4;->B:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_8

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rf4;->T:Z

    :cond_8
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/rf4;->N:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rf4;->l:Lcom/google/android/gms/internal/ads/pe4;

    if-eqz v2, :cond_9

    if-ge p2, p1, :cond_9

    check-cast v2, Lcom/google/android/gms/internal/ads/vf4;

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rf4;->n:Lcom/google/android/gms/internal/ads/ff4;

    iget v2, v2, Lcom/google/android/gms/internal/ads/ff4;->c:I

    if-nez v2, :cond_a

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/rf4;->A:J

    int-to-long v5, p2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/rf4;->A:J

    :cond_a
    if-ne p2, p1, :cond_d

    if-eqz v2, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf4;->J:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rf4;->H:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_b

    goto :goto_1

    :cond_b
    move v1, v0

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/rf4;->B:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/rf4;->C:I

    int-to-long v0, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/rf4;->I:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rf4;->B:J

    :cond_c
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rf4;->J:Ljava/nio/ByteBuffer;

    :cond_d
    :goto_2
    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->n:Lcom/google/android/gms/internal/ads/ff4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ff4;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rf4;->S:Z

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->r:Lcom/google/android/gms/internal/ads/ud4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->U:Landroid/os/Looper;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/ud4;

    new-instance v2, Lcom/google/android/gms/internal/ads/af4;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/af4;-><init>(Lcom/google/android/gms/internal/ads/rf4;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rf4;->t:Lcom/google/android/gms/internal/ads/py1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rf4;->Q:Lcom/google/android/gms/internal/ads/vd4;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ud4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/af4;Lcom/google/android/gms/internal/ads/py1;Lcom/google/android/gms/internal/ads/vd4;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rf4;->r:Lcom/google/android/gms/internal/ads/ud4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ud4;->c()Lcom/google/android/gms/internal/ads/pd4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->q:Lcom/google/android/gms/internal/ads/pd4;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rf4;->q:Lcom/google/android/gms/internal/ads/pd4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final J()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rf4;->L:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rf4;->L:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->f:Lcom/google/android/gms/internal/ads/ue4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rf4;->D()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ue4;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->p:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rf4;->R(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rf4;->M:Z

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rf4;->p:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    :cond_1
    return-void
.end method

.method public final K(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/rf4;->G(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->J:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->o:Lcom/google/android/gms/internal/ads/ek0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek0;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->o:Lcom/google/android/gms/internal/ads/ek0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek0;->g()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->o:Lcom/google/android/gms/internal/ads/ek0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek0;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rf4;->M(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/rf4;->G(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->J:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->H:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->o:Lcom/google/android/gms/internal/ads/ek0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rf4;->H:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ek0;->e(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->H:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rf4;->M(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/rf4;->G(J)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final L(Lcom/google/android/gms/internal/ads/ct;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/hf4;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/hf4;-><init>(Lcom/google/android/gms/internal/ads/ct;JJLcom/google/android/gms/internal/ads/qf4;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rf4;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/rf4;->u:Lcom/google/android/gms/internal/ads/hf4;

    return-void

    :cond_0
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/rf4;->v:Lcom/google/android/gms/internal/ads/hf4;

    return-void
.end method

.method public final M(Ljava/nio/ByteBuffer;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rf4;->J:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rf4;->n:Lcom/google/android/gms/internal/ads/ff4;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ff4;->c:I

    if-nez v1, :cond_15

    const-wide/16 v1, 0x14

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/r52;->L(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rf4;->n:Lcom/google/android/gms/internal/ads/ff4;

    iget v3, v3, Lcom/google/android/gms/internal/ads/ff4;->e:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/r52;->I(JI)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rf4;->D()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v6, v2, v4

    if-gez v6, :cond_15

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/rf4;->n:Lcom/google/android/gms/internal/ads/ff4;

    iget v7, v6, Lcom/google/android/gms/internal/ads/ff4;->g:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/ff4;->d:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    long-to-int v2, v2

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_14

    if-ge v2, v1, :cond_14

    const/high16 v12, 0x50000000

    const/high16 v13, 0x10000000

    const/16 v14, 0x16

    const/16 v15, 0x15

    const/4 v3, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v7, v11, :cond_a

    if-eq v7, v10, :cond_9

    if-eq v7, v3, :cond_7

    if-eq v7, v15, :cond_6

    if-eq v7, v14, :cond_5

    if-eq v7, v13, :cond_4

    if-eq v7, v12, :cond_3

    const/high16 v12, 0x60000000

    if-ne v7, v12, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    :goto_2
    or-int/2addr v12, v13

    or-int/2addr v12, v14

    or-int/2addr v12, v15

    goto/16 :goto_6

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    :goto_3
    or-int/2addr v12, v13

    or-int/2addr v12, v14

    goto/16 :goto_6

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    :goto_4
    or-int/2addr v12, v13

    goto/16 :goto_6

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x18

    goto :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x18

    goto :goto_3

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const/high16 v13, -0x40800000    # -1.0f

    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v13, v12, v13

    if-gez v13, :cond_8

    neg-float v12, v12

    const/high16 v13, -0x31000000

    :goto_5
    mul-float/2addr v12, v13

    float-to-int v12, v12

    goto :goto_6

    :cond_8
    const/high16 v13, 0x4f000000

    goto :goto_5

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    goto :goto_6

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x18

    goto :goto_4

    :goto_6
    int-to-long v12, v12

    int-to-long v14, v2

    mul-long/2addr v12, v14

    div-long/2addr v12, v4

    long-to-int v12, v12

    if-eq v7, v11, :cond_13

    if-eq v7, v10, :cond_12

    if-eq v7, v3, :cond_10

    const/16 v3, 0x15

    if-eq v7, v3, :cond_f

    const/16 v3, 0x16

    if-eq v7, v3, :cond_e

    const/high16 v3, 0x10000000

    if-eq v7, v3, :cond_d

    const/high16 v3, 0x50000000

    if-eq v7, v3, :cond_c

    const/high16 v3, 0x60000000

    if-ne v7, v3, :cond_b

    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v12, v12

    int-to-byte v11, v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_7

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v11, v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_d
    shr-int/lit8 v3, v12, 0x10

    shr-int/lit8 v10, v12, 0x18

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_e
    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v12, v12

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v11

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_f
    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v11

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_10
    if-gez v12, :cond_11

    int-to-float v3, v12

    neg-float v3, v3

    const/high16 v10, -0x31000000

    div-float/2addr v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_11
    int-to-float v3, v12

    const/high16 v10, 0x4f000000

    div-float/2addr v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_12
    shr-int/lit8 v3, v12, 0x18

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_13
    shr-int/lit8 v3, v12, 0x10

    shr-int/lit8 v10, v12, 0x18

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int v10, v9, v6

    if-ne v3, v10, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    goto/16 :goto_1

    :cond_14
    move-object/from16 v1, p1

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v1, v8

    goto :goto_8

    :cond_15
    move-object/from16 v1, p1

    :goto_8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rf4;->J:Ljava/nio/ByteBuffer;

    :cond_16
    return-void
.end method

.method public final N()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rf4;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->p:Landroid/media/AudioTrack;

    iget p0, p0, Lcom/google/android/gms/internal/ads/rf4;->G:F

    invoke-virtual {v0, p0}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->n:Lcom/google/android/gms/internal/ads/ff4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ff4;->i:Lcom/google/android/gms/internal/ads/ek0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->o:Lcom/google/android/gms/internal/ads/ek0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek0;->c()V

    return-void
.end method

.method public final P()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->o:Lcom/google/android/gms/internal/ads/ek0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek0;->h()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/rf4;->G(J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rf4;->J:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_0

    return v4

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->o:Lcom/google/android/gms/internal/ads/ek0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek0;->d()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/rf4;->K(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->o:Lcom/google/android/gms/internal/ads/ek0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek0;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rf4;->J:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    move v3, v4

    :cond_4
    :goto_0
    return v3
.end method

.method public final Q()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rf4;->p:Landroid/media/AudioTrack;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S()V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rf4;->Q()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_5

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/rf4;->y:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/rf4;->z:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/rf4;->A:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/rf4;->B:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rf4;->T:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/rf4;->C:I

    new-instance v11, Lcom/google/android/gms/internal/ads/hf4;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rf4;->w:Lcom/google/android/gms/internal/ads/ct;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/hf4;-><init>(Lcom/google/android/gms/internal/ads/ct;JJLcom/google/android/gms/internal/ads/qf4;)V

    iput-object v11, p0, Lcom/google/android/gms/internal/ads/rf4;->v:Lcom/google/android/gms/internal/ads/hf4;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/rf4;->F:J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rf4;->u:Lcom/google/android/gms/internal/ads/hf4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rf4;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rf4;->H:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/rf4;->I:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rf4;->J:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rf4;->L:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rf4;->K:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rf4;->M:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->c:Lcom/google/android/gms/internal/ads/bg4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bg4;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rf4;->O()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->f:Lcom/google/android/gms/internal/ads/ue4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ue4;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->p:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rf4;->R(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->h:Lcom/google/android/gms/internal/ads/pf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rf4;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/pf4;->b(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->n:Lcom/google/android/gms/internal/ads/ff4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ff4;->a()Lcom/google/android/gms/internal/ads/ne4;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rf4;->m:Lcom/google/android/gms/internal/ads/ff4;

    if-eqz v4, :cond_2

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/rf4;->n:Lcom/google/android/gms/internal/ads/ff4;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rf4;->m:Lcom/google/android/gms/internal/ads/ff4;

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rf4;->f:Lcom/google/android/gms/internal/ads/ue4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ue4;->c()V

    sget v4, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rf4;->s:Lcom/google/android/gms/internal/ads/jf4;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jf4;->b()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rf4;->s:Lcom/google/android/gms/internal/ads/jf4;

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rf4;->p:Landroid/media/AudioTrack;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rf4;->l:Lcom/google/android/gms/internal/ads/pe4;

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/rf4;->a0:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-object v8, Lcom/google/android/gms/internal/ads/rf4;->b0:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v8, :cond_4

    const-string v8, "ExoPlayer:AudioTrackReleaseThread"

    new-instance v9, Lcom/google/android/gms/internal/ads/q42;

    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/q42;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    sput-object v8, Lcom/google/android/gms/internal/ads/rf4;->b0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    :goto_0
    sget v8, Lcom/google/android/gms/internal/ads/rf4;->c0:I

    add-int/lit8 v8, v8, 0x1

    sput v8, Lcom/google/android/gms/internal/ads/rf4;->c0:I

    sget-object v8, Lcom/google/android/gms/internal/ads/rf4;->b0:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lcom/google/android/gms/internal/ads/xe4;

    invoke-direct {v9, v4, v5, v6, v0}, Lcom/google/android/gms/internal/ads/xe4;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/pe4;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ne4;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    invoke-interface {v8, v9, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rf4;->p:Landroid/media/AudioTrack;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->j:Lcom/google/android/gms/internal/ads/kf4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kf4;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->i:Lcom/google/android/gms/internal/ads/kf4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kf4;->a()V

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/rf4;->V:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/rf4;->W:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rf4;->X:Landroid/os/Handler;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final T()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rf4;->N:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rf4;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->f:Lcom/google/android/gms/internal/ads/ue4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ue4;->f()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rf4;->p:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rf4;->D:Z

    return-void
.end method

.method public final V()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rf4;->n:Lcom/google/android/gms/internal/ads/ff4;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ff4;->c:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ff4;->a:Lcom/google/android/gms/internal/ads/eo4;

    iget p0, p0, Lcom/google/android/gms/internal/ads/eo4;->G:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final W()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rf4;->N:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rf4;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->f:Lcom/google/android/gms/internal/ads/ue4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ue4;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->p:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rf4;->R(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rf4;->p:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rf4;->K:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rf4;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rf4;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rf4;->J()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rf4;->K:Z

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rf4;->r:Lcom/google/android/gms/internal/ads/ud4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ud4;->i()V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rf4;->S()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->d:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/en0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/en0;->S()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->e:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/en0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/en0;->S()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->o:Lcom/google/android/gms/internal/ads/ek0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek0;->f()V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/rf4;->N:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/rf4;->S:Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/eo4;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rf4;->I()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget p0, p1, Lcom/google/android/gms/internal/ads/eo4;->G:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/r52;->j(I)Z

    move-result p0

    if-nez p0, :cond_0

    iget p0, p1, Lcom/google/android/gms/internal/ads/eo4;->G:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid PCM encoding: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DefaultAudioSink"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kl1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget p0, p1, Lcom/google/android/gms/internal/ads/eo4;->G:I

    if-eq p0, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->q:Lcom/google/android/gms/internal/ads/pd4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rf4;->t:Lcom/google/android/gms/internal/ads/py1;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/pd4;->b(Lcom/google/android/gms/internal/ads/eo4;Lcom/google/android/gms/internal/ads/py1;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rf4;->O:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/rf4;->O:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rf4;->S()V

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rf4;->p:Landroid/media/AudioTrack;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rf4;->R(Landroid/media/AudioTrack;)Z

    :cond_0
    return-void
.end method

.method public final d(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rf4;->G:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/rf4;->G:F

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rf4;->N()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/eo4;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rf4;->a(Lcom/google/android/gms/internal/ads/eo4;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/md4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rf4;->k:Lcom/google/android/gms/internal/ads/md4;

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/eo4;I[I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rf4;->I()V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    iget v1, v2, Lcom/google/android/gms/internal/ads/eo4;->G:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r52;->j(I)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t21;->d(Z)V

    iget v1, v2, Lcom/google/android/gms/internal/ads/eo4;->G:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/eo4;->E:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r52;->D(I)I

    move-result v1

    mul-int/2addr v1, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/ca3;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ca3;-><init>()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/rf4;->d:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ca3;->i(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/ca3;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/rf4;->Y:Lcom/google/android/gms/internal/ads/gf4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/gf4;->e()[Lcom/google/android/gms/internal/ads/en0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ca3;->h([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ca3;

    new-instance v6, Lcom/google/android/gms/internal/ads/ek0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ca3;->j()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/ek0;-><init>(Lcom/google/android/gms/internal/ads/zzfvv;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/rf4;->o:Lcom/google/android/gms/internal/ads/ek0;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ek0;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/rf4;->o:Lcom/google/android/gms/internal/ads/ek0;

    :cond_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/rf4;->c:Lcom/google/android/gms/internal/ads/bg4;

    iget v7, v2, Lcom/google/android/gms/internal/ads/eo4;->H:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/eo4;->I:I

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/bg4;->m(II)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/rf4;->b:Lcom/google/android/gms/internal/ads/ve4;

    move-object/from16 v7, p3

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/ve4;->k([I)V

    new-instance v5, Lcom/google/android/gms/internal/ads/el0;

    iget v7, v2, Lcom/google/android/gms/internal/ads/eo4;->F:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/eo4;->E:I

    iget v9, v2, Lcom/google/android/gms/internal/ads/eo4;->G:I

    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/el0;-><init>(III)V

    :try_start_0
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ek0;->a(Lcom/google/android/gms/internal/ads/el0;)Lcom/google/android/gms/internal/ads/el0;

    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcf; {:try_start_0 .. :try_end_0} :catch_0

    iget v7, v5, Lcom/google/android/gms/internal/ads/el0;->c:I

    iget v8, v5, Lcom/google/android/gms/internal/ads/el0;->a:I

    iget v5, v5, Lcom/google/android/gms/internal/ads/el0;->b:I

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/r52;->B(I)I

    move-result v9

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/r52;->D(I)I

    move-result v10

    mul-int/2addr v10, v5

    move v5, v1

    move-object v11, v6

    move v6, v8

    const/4 v8, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpa;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpa;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/eo4;)V

    throw v0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ek0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/ek0;-><init>(Lcom/google/android/gms/internal/ads/zzfvv;)V

    iget v5, v2, Lcom/google/android/gms/internal/ads/eo4;->F:I

    sget-object v6, Lcom/google/android/gms/internal/ads/yd4;->d:Lcom/google/android/gms/internal/ads/yd4;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/rf4;->q:Lcom/google/android/gms/internal/ads/pd4;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/rf4;->t:Lcom/google/android/gms/internal/ads/py1;

    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/internal/ads/pd4;->b(Lcom/google/android/gms/internal/ads/eo4;Lcom/google/android/gms/internal/ads/py1;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x2

    move-object v11, v1

    move v10, v4

    move v9, v6

    move v6, v5

    move v5, v10

    :goto_0
    const-string v1, ") for: "

    if-eqz v7, :cond_c

    if-eqz v9, :cond_b

    iget v1, v2, Lcom/google/android/gms/internal/ads/eo4;->j:I

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    if-ne v1, v4, :cond_2

    const v1, 0xbb800

    :cond_2
    invoke-static {v6, v9, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    const/4 v13, -0x2

    const/4 v14, 0x1

    if-eq v12, v13, :cond_3

    move v13, v14

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    if-eq v10, v4, :cond_4

    move v13, v10

    goto :goto_2

    :cond_4
    move v13, v14

    :goto_2
    const v15, 0x3d090

    if-eqz v8, :cond_9

    const-wide/32 v16, 0xf4240

    if-eq v8, v14, :cond_8

    const/4 v14, 0x5

    const/16 v3, 0x8

    if-ne v7, v14, :cond_5

    const v15, 0x7a120

    goto :goto_3

    :cond_5
    if-ne v7, v3, :cond_6

    const v15, 0xf4240

    move v7, v3

    :cond_6
    :goto_3
    if-eq v1, v4, :cond_7

    sget-object v14, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v1, v3, v14}, Lcom/google/android/gms/internal/ads/hc3;->b(IILjava/math/RoundingMode;)I

    move-result v1

    goto :goto_4

    :cond_7
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/tf4;->b(I)I

    move-result v1

    :goto_4
    int-to-long v14, v15

    move/from16 p3, v5

    int-to-long v4, v1

    mul-long/2addr v14, v4

    div-long v14, v14, v16

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/mc3;->b(J)I

    move-result v1

    :goto_5
    move v14, v7

    goto :goto_6

    :cond_8
    move/from16 p3, v5

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/tf4;->b(I)I

    move-result v1

    int-to-long v4, v1

    const-wide/32 v14, 0x2faf080

    mul-long/2addr v4, v14

    div-long v4, v4, v16

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/mc3;->b(J)I

    move-result v1

    goto :goto_5

    :cond_9
    move/from16 p3, v5

    mul-int/lit8 v1, v12, 0x4

    invoke-static {v15, v6, v13}, Lcom/google/android/gms/internal/ads/tf4;->a(III)I

    move-result v4

    const v5, 0xb71b0

    invoke-static {v5, v6, v13}, Lcom/google/android/gms/internal/ads/tf4;->a(III)I

    move-result v5

    sget v14, Lcom/google/android/gms/internal/ads/r52;->a:I

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_5

    :goto_6
    int-to-double v4, v1

    double-to-int v1, v4

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v13

    const/4 v3, -0x1

    add-int/2addr v1, v3

    div-int/2addr v1, v13

    mul-int v12, v1, v13

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/rf4;->S:Z

    new-instance v15, Lcom/google/android/gms/internal/ads/ff4;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move/from16 v3, p3

    move v4, v8

    move v5, v10

    move v7, v9

    move v8, v14

    move v9, v12

    move-object v10, v11

    move/from16 v11, v17

    move v12, v13

    move/from16 v13, v16

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/ff4;-><init>(Lcom/google/android/gms/internal/ads/eo4;IIIIIIILcom/google/android/gms/internal/ads/ek0;ZZZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rf4;->Q()Z

    move-result v1

    if-eqz v1, :cond_a

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/rf4;->m:Lcom/google/android/gms/internal/ads/ff4;

    return-void

    :cond_a
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/rf4;->n:Lcom/google/android/gms/internal/ads/ff4;

    return-void

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpa;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output channel config (mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpa;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eo4;)V

    throw v0

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpa;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output encoding (mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpa;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eo4;)V

    throw v0

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpa;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unable to configure passthrough for: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpa;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eo4;)V

    throw v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/eo4;)Lcom/google/android/gms/internal/ads/yd4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rf4;->S:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/yd4;->d:Lcom/google/android/gms/internal/ads/yd4;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->Z:Lcom/google/android/gms/internal/ads/we4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rf4;->t:Lcom/google/android/gms/internal/ads/py1;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/we4;->a(Lcom/google/android/gms/internal/ads/eo4;Lcom/google/android/gms/internal/ads/py1;)Lcom/google/android/gms/internal/ads/yd4;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/nio/ByteBuffer;JI)Z
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rf4;->H:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->d(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rf4;->m:Lcom/google/android/gms/internal/ads/ff4;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rf4;->P()Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rf4;->m:Lcom/google/android/gms/internal/ads/ff4;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/rf4;->n:Lcom/google/android/gms/internal/ads/ff4;

    iget v10, v9, Lcom/google/android/gms/internal/ads/ff4;->c:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/ff4;->c:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/ff4;->g:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/ff4;->g:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/ff4;->e:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/ff4;->e:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/ff4;->f:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/ff4;->f:I

    if-ne v10, v11, :cond_3

    iget v9, v9, Lcom/google/android/gms/internal/ads/ff4;->d:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/ff4;->d:I

    if-ne v9, v10, :cond_3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/rf4;->n:Lcom/google/android/gms/internal/ads/ff4;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/rf4;->m:Lcom/google/android/gms/internal/ads/ff4;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rf4;->p:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rf4;->R(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rf4;->n:Lcom/google/android/gms/internal/ads/ff4;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ff4;->k:Z

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rf4;->J()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rf4;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    return v7

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rf4;->S()V

    :cond_5
    :goto_1
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/rf4;->F(J)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rf4;->Q()Z

    move-result v0

    const/16 v9, 0x1f

    if-eqz v0, :cond_7

    goto/16 :goto_6

    :cond_7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rf4;->i:Lcom/google/android/gms/internal/ads/kf4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kf4;->c()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpb; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_8

    return v7

    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rf4;->n:Lcom/google/android/gms/internal/ads/ff4;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rf4;->E(Lcom/google/android/gms/internal/ads/ff4;)Landroid/media/AudioTrack;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v11, v0

    goto :goto_2

    :cond_9
    throw v8
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzpb; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rf4;->n:Lcom/google/android/gms/internal/ads/ff4;

    iget v12, v0, Lcom/google/android/gms/internal/ads/ff4;->h:I

    const v13, 0xf4240

    if-le v12, v13, :cond_2d

    new-instance v12, Lcom/google/android/gms/internal/ads/ff4;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/ff4;->a:Lcom/google/android/gms/internal/ads/eo4;

    iget v13, v0, Lcom/google/android/gms/internal/ads/ff4;->b:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/ff4;->c:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/ff4;->d:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/ff4;->e:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/ff4;->f:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/ff4;->g:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ff4;->i:Lcom/google/android/gms/internal/ads/ek0;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v22, 0xf4240

    const/16 v24, 0x0

    move/from16 v17, v14

    move-object v14, v12

    move/from16 v16, v13

    move/from16 v18, v8

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v23, v0

    invoke-direct/range {v14 .. v26}, Lcom/google/android/gms/internal/ads/ff4;-><init>(Lcom/google/android/gms/internal/ads/eo4;IIIIIIILcom/google/android/gms/internal/ads/ek0;ZZZ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzpb; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/rf4;->E(Lcom/google/android/gms/internal/ads/ff4;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/rf4;->n:Lcom/google/android/gms/internal/ads/ff4;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzpb; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/rf4;->p:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rf4;->R(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rf4;->p:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/rf4;->h:Lcom/google/android/gms/internal/ads/pf4;

    if-nez v6, :cond_a

    new-instance v6, Lcom/google/android/gms/internal/ads/pf4;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/pf4;-><init>(Lcom/google/android/gms/internal/ads/rf4;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/rf4;->h:Lcom/google/android/gms/internal/ads/pf4;

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :cond_a
    :goto_4
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/rf4;->h:Lcom/google/android/gms/internal/ads/pf4;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/pf4;->a(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rf4;->n:Lcom/google/android/gms/internal/ads/ff4;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ff4;->k:Z

    :cond_b
    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    if-lt v0, v9, :cond_c

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/rf4;->k:Lcom/google/android/gms/internal/ads/md4;

    if-eqz v6, :cond_c

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/rf4;->p:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/md4;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v6

    sget-object v8, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-virtual {v6, v8}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v7, v6}, Landroid/media/AudioTrack;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    :cond_c
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/rf4;->p:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v6

    iput v6, v1, Lcom/google/android/gms/internal/ads/rf4;->O:I

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/rf4;->f:Lcom/google/android/gms/internal/ads/ue4;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/rf4;->p:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/rf4;->n:Lcom/google/android/gms/internal/ads/ff4;

    iget v7, v6, Lcom/google/android/gms/internal/ads/ff4;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_d

    const/4 v12, 0x1

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    :goto_5
    iget v13, v6, Lcom/google/android/gms/internal/ads/ff4;->g:I

    iget v14, v6, Lcom/google/android/gms/internal/ads/ff4;->d:I

    iget v15, v6, Lcom/google/android/gms/internal/ads/ff4;->h:I

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/ue4;->d(Landroid/media/AudioTrack;ZIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rf4;->N()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/rf4;->P:Lcom/google/android/gms/internal/ads/jp2;

    iget v6, v6, Lcom/google/android/gms/internal/ads/jp2;->a:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/rf4;->Q:Lcom/google/android/gms/internal/ads/vd4;

    if-eqz v6, :cond_e

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/rf4;->p:Landroid/media/AudioTrack;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/bf4;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/vd4;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/rf4;->r:Lcom/google/android/gms/internal/ads/ud4;

    if-eqz v6, :cond_e

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/rf4;->Q:Lcom/google/android/gms/internal/ads/vd4;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/vd4;->a:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/ud4;->h(Landroid/media/AudioDeviceInfo;)V

    :cond_e
    const/16 v6, 0x18

    if-lt v0, v6, :cond_f

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rf4;->r:Lcom/google/android/gms/internal/ads/ud4;

    if-eqz v0, :cond_f

    new-instance v6, Lcom/google/android/gms/internal/ads/jf4;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/rf4;->p:Landroid/media/AudioTrack;

    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/jf4;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/ud4;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/rf4;->s:Lcom/google/android/gms/internal/ads/jf4;

    :cond_f
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/rf4;->E:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rf4;->l:Lcom/google/android/gms/internal/ads/pe4;

    if-eqz v0, :cond_10

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/rf4;->n:Lcom/google/android/gms/internal/ads/ff4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ff4;->a()Lcom/google/android/gms/internal/ads/ne4;

    move-result-object v6

    check-cast v0, Lcom/google/android/gms/internal/ads/vf4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vf4;->a:Lcom/google/android/gms/internal/ads/xf4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf4;->g1(Lcom/google/android/gms/internal/ads/xf4;)Lcom/google/android/gms/internal/ads/le4;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/le4;->o(Lcom/google/android/gms/internal/ads/ne4;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzpb; {:try_start_4 .. :try_end_4} :catch_1

    :cond_10
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rf4;->i:Lcom/google/android/gms/internal/ads/kf4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kf4;->a()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/rf4;->E:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_11

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/rf4;->F:J

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/rf4;->D:Z

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/rf4;->E:Z

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/rf4;->F(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/rf4;->N:Z

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rf4;->T()V

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rf4;->f:Lcom/google/android/gms/internal/ads/ue4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rf4;->D()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/ue4;->j(J)Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rf4;->H:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2a

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v8, :cond_12

    const/4 v0, 0x1

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->d(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v8, 0x1

    return v8

    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rf4;->n:Lcom/google/android/gms/internal/ads/ff4;

    iget v8, v0, Lcom/google/android/gms/internal/ads/ff4;->c:I

    if-eqz v8, :cond_22

    iget v8, v1, Lcom/google/android/gms/internal/ads/rf4;->C:I

    if-nez v8, :cond_22

    iget v0, v0, Lcom/google/android/gms/internal/ads/ff4;->g:I

    const/16 v8, 0x14

    if-eq v0, v8, :cond_20

    const/16 v8, 0x1e

    const/4 v10, -0x2

    const/4 v11, -0x1

    const/16 v12, 0x400

    if-eq v0, v8, :cond_19

    packed-switch v0, :pswitch_data_0

    const/16 v8, 0x10

    packed-switch v0, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected audio encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/n0;->a:[I

    new-array v0, v8, [B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v9, Lcom/google/android/gms/internal/ads/ou1;

    invoke-direct {v9, v0, v8}, Lcom/google/android/gms/internal/ads/ou1;-><init>([BI)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/n0;->b(Lcom/google/android/gms/internal/ads/ou1;)Lcom/google/android/gms/internal/ads/l0;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/l0;->c:I

    :goto_8
    const/4 v10, 0x1

    goto/16 :goto_10

    :goto_9
    :pswitch_1
    move v0, v12

    goto :goto_8

    :pswitch_2
    const/16 v0, 0x200

    goto :goto_8

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/j0;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v9

    add-int/lit8 v9, v9, -0xa

    move v12, v0

    :goto_a
    if-gt v12, v9, :cond_15

    add-int/lit8 v13, v12, 0x4

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/r52;->C(Ljava/nio/ByteBuffer;I)I

    move-result v13

    and-int/2addr v13, v10

    const v14, -0x78d9046

    if-ne v13, v14, :cond_14

    sub-int/2addr v12, v0

    goto :goto_b

    :cond_14
    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_a

    :cond_15
    move v12, v11

    :goto_b
    if-ne v12, v11, :cond_16

    const/4 v0, 0x0

    goto :goto_8

    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v12

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/2addr v9, v12

    const/16 v10, 0xbb

    if-ne v0, v10, :cond_17

    const/16 v0, 0x9

    goto :goto_c

    :cond_17
    const/16 v0, 0x8

    :goto_c
    add-int/2addr v9, v0

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    const/16 v9, 0x28

    shl-int v0, v9, v0

    mul-int/2addr v0, v8

    goto :goto_8

    :pswitch_4
    const/16 v0, 0x800

    goto :goto_8

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/r52;->C(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f2;->c(I)I

    move-result v0

    if-eq v0, v11, :cond_18

    goto :goto_8

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/j0;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_8

    :cond_19
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/ads/k1;->a:[I

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v13, -0xde4bec0

    if-eq v0, v13, :cond_1f

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v13, -0x17bd3b8f

    if-ne v0, v13, :cond_1a

    goto/16 :goto_9

    :cond_1a
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v8, 0x25205864

    if-ne v0, v8, :cond_1b

    const/16 v0, 0x1000

    goto/16 :goto_8

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-eq v8, v10, :cond_1e

    if-eq v8, v11, :cond_1d

    if-eq v8, v9, :cond_1c

    add-int/lit8 v8, v0, 0x4

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/4 v9, 0x1

    and-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    const/4 v9, 0x2

    :goto_d
    shr-int/2addr v0, v9

    or-int/2addr v0, v8

    const/4 v10, 0x1

    goto :goto_f

    :cond_1c
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x5

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_e
    and-int/lit8 v0, v0, 0x3c

    goto :goto_d

    :cond_1d
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x4

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_e

    :cond_1e
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x4

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v10, 0x1

    and-int/2addr v0, v10

    shl-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xfc

    shr-int/2addr v8, v9

    or-int/2addr v0, v8

    :goto_f
    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x20

    goto :goto_10

    :cond_1f
    const/4 v10, 0x1

    move v0, v12

    goto :goto_10

    :cond_20
    const/4 v10, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/h2;->b(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_10
    iput v0, v1, Lcom/google/android/gms/internal/ads/rf4;->C:I

    if-eqz v0, :cond_21

    goto :goto_11

    :cond_21
    return v10

    :cond_22
    :goto_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rf4;->u:Lcom/google/android/gms/internal/ads/hf4;

    if-eqz v0, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rf4;->P()Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v8, 0x0

    return v8

    :cond_23
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/rf4;->F(J)V

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/rf4;->u:Lcom/google/android/gms/internal/ads/hf4;

    :cond_24
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/rf4;->F:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rf4;->n:Lcom/google/android/gms/internal/ads/ff4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rf4;->C()J

    move-result-wide v10

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/rf4;->c:Lcom/google/android/gms/internal/ads/bg4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bg4;->k()J

    move-result-wide v12

    sub-long/2addr v10, v12

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ff4;->a:Lcom/google/android/gms/internal/ads/eo4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/eo4;->F:I

    invoke-static {v10, v11, v0}, Lcom/google/android/gms/internal/ads/r52;->M(JI)J

    move-result-wide v10

    add-long/2addr v8, v10

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/rf4;->D:Z

    if-nez v0, :cond_26

    sub-long v10, v8, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x30d40

    cmp-long v0, v10, v12

    if-lez v0, :cond_26

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rf4;->l:Lcom/google/android/gms/internal/ads/pe4;

    if-eqz v0, :cond_25

    new-instance v10, Lcom/google/android/gms/internal/ads/zzpd;

    invoke-direct {v10, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzpd;-><init>(JJ)V

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/pe4;->a(Ljava/lang/Exception;)V

    :cond_25
    const/4 v10, 0x1

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/rf4;->D:Z

    :cond_26
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/rf4;->D:Z

    if-eqz v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rf4;->P()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_27

    return v10

    :cond_27
    sub-long v8, v3, v8

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/rf4;->F:J

    add-long/2addr v11, v8

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/rf4;->F:J

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/rf4;->D:Z

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/rf4;->F(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rf4;->l:Lcom/google/android/gms/internal/ads/pe4;

    if-eqz v0, :cond_28

    cmp-long v6, v8, v6

    if-eqz v6, :cond_28

    check-cast v0, Lcom/google/android/gms/internal/ads/vf4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vf4;->a:Lcom/google/android/gms/internal/ads/xf4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xf4;->S0()V

    :cond_28
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rf4;->n:Lcom/google/android/gms/internal/ads/ff4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ff4;->c:I

    if-nez v0, :cond_29

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/rf4;->y:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/rf4;->y:J

    goto :goto_12

    :cond_29
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/rf4;->z:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/rf4;->C:I

    int-to-long v8, v0

    int-to-long v10, v5

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/rf4;->z:J

    :goto_12
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/rf4;->H:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/rf4;->I:I

    :cond_2a
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/rf4;->K(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rf4;->H:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2b

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/rf4;->H:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/rf4;->I:I

    const/4 v3, 0x1

    return v3

    :cond_2b
    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rf4;->f:Lcom/google/android/gms/internal/ads/ue4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rf4;->D()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/ue4;->i(J)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/kl1;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rf4;->S()V

    return v3

    :cond_2c
    return v2

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rf4;->H()V

    throw v11
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzpb; {:try_start_5 .. :try_end_5} :catch_1

    :goto_13
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzpb;->b:Z

    if-nez v2, :cond_2e

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rf4;->i:Lcom/google/android/gms/internal/ads/kf4;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf4;->b(Ljava/lang/Exception;)V

    const/4 v1, 0x0

    return v1

    :cond_2e
    throw v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final j()Lcom/google/android/gms/internal/ads/ct;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rf4;->w:Lcom/google/android/gms/internal/ads/ct;

    return-object p0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/ct;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/ct;

    iget v1, p1, Lcom/google/android/gms/internal/ads/ct;->a:F

    sget v2, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v4, p1, Lcom/google/android/gms/internal/ads/ct;->b:F

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ct;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->w:Lcom/google/android/gms/internal/ads/ct;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rf4;->L(Lcom/google/android/gms/internal/ads/ct;)V

    return-void
.end method

.method public final l(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/vd4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/vd4;-><init>(Landroid/media/AudioDeviceInfo;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->Q:Lcom/google/android/gms/internal/ads/vd4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->r:Lcom/google/android/gms/internal/ads/ud4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ud4;->h(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf4;->p:Landroid/media/AudioTrack;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rf4;->Q:Lcom/google/android/gms/internal/ads/vd4;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/bf4;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/vd4;)V

    :cond_2
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/jp2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->P:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->p:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->P:Lcom/google/android/gms/internal/ads/jp2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/jp2;->a:I

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rf4;->P:Lcom/google/android/gms/internal/ads/jp2;

    return-void
.end method

.method public final m0()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rf4;->Q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rf4;->K:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rf4;->t()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final n(Lcom/google/android/gms/internal/ads/u31;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rf4;->f:Lcom/google/android/gms/internal/ads/ue4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ue4;->e(Lcom/google/android/gms/internal/ads/u31;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/pe4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rf4;->l:Lcom/google/android/gms/internal/ads/pe4;

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/py1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->t:Lcom/google/android/gms/internal/ads/py1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/py1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rf4;->t:Lcom/google/android/gms/internal/ads/py1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->r:Lcom/google/android/gms/internal/ads/ud4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ud4;->g(Lcom/google/android/gms/internal/ads/py1;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rf4;->S()V

    return-void
.end method

.method public final t()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rf4;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rf4;->M:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->f:Lcom/google/android/gms/internal/ads/ue4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rf4;->D()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ue4;->g(J)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final t0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rf4;->x:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf4;->w:Lcom/google/android/gms/internal/ads/ct;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rf4;->L(Lcom/google/android/gms/internal/ads/ct;)V

    return-void
.end method

.method public final u(Z)J
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rf4;->Q()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rf4;->E:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf4;->f:Lcom/google/android/gms/internal/ads/ue4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ue4;->a(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf4;->n:Lcom/google/android/gms/internal/ads/ff4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rf4;->D()J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/gms/internal/ads/ff4;->e:I

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/r52;->M(JI)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf4;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf4;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/hf4;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/hf4;->c:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf4;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/hf4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rf4;->v:Lcom/google/android/gms/internal/ads/hf4;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf4;->v:Lcom/google/android/gms/internal/ads/hf4;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/hf4;->c:J

    sub-long/2addr v0, v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hf4;->a:Lcom/google/android/gms/internal/ads/ct;

    iget p1, p1, Lcom/google/android/gms/internal/ads/ct;->a:F

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/r52;->J(JF)J

    move-result-wide v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf4;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf4;->Y:Lcom/google/android/gms/internal/ads/gf4;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gf4;->a(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf4;->v:Lcom/google/android/gms/internal/ads/hf4;

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/hf4;->b:J

    add-long/2addr v4, v0

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/hf4;->d:J

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf4;->v:Lcom/google/android/gms/internal/ads/hf4;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/hf4;->b:J

    add-long/2addr v0, v2

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/hf4;->d:J

    add-long v4, v0, v2

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf4;->Y:Lcom/google/android/gms/internal/ads/gf4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gf4;->b()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf4;->n:Lcom/google/android/gms/internal/ads/ff4;

    iget p1, p1, Lcom/google/android/gms/internal/ads/ff4;->e:I

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/r52;->M(JI)J

    move-result-wide v2

    add-long/2addr v4, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/rf4;->V:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf4;->n:Lcom/google/android/gms/internal/ads/ff4;

    iget p1, p1, Lcom/google/android/gms/internal/ads/ff4;->e:I

    sub-long v2, v0, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/r52;->M(JI)J

    move-result-wide v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rf4;->V:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rf4;->W:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rf4;->W:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf4;->X:Landroid/os/Handler;

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rf4;->X:Landroid/os/Handler;

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf4;->X:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf4;->X:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/ye4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ye4;-><init>(Lcom/google/android/gms/internal/ads/rf4;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-wide v4

    :cond_5
    :goto_2
    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0
.end method
