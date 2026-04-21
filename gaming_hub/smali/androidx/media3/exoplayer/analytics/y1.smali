.class public final Landroidx/media3/exoplayer/analytics/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/analytics/b;
.implements Landroidx/media3/exoplayer/analytics/z1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/analytics/y1$b;,
        Landroidx/media3/exoplayer/analytics/y1$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/media3/exoplayer/analytics/z1;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Landroidx/media3/common/a0$c;

.field public final g:Landroidx/media3/common/a0$b;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroidx/media3/common/PlaybackException;

.field public p:Landroidx/media3/exoplayer/analytics/y1$b;

.field public q:Landroidx/media3/exoplayer/analytics/y1$b;

.field public r:Landroidx/media3/exoplayer/analytics/y1$b;

.field public s:Landroidx/media3/common/p;

.field public t:Landroidx/media3/common/p;

.field public u:Landroidx/media3/common/p;

.field public v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/y1;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/y1;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Landroidx/media3/common/util/b;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/y1;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Landroidx/media3/common/a0$c;

    invoke-direct {p1}, Landroidx/media3/common/a0$c;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/y1;->f:Landroidx/media3/common/a0$c;

    new-instance p1, Landroidx/media3/common/a0$b;

    invoke-direct {p1}, Landroidx/media3/common/a0$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/y1;->g:Landroidx/media3/common/a0$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/y1;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/y1;->h:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/y1;->e:J

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/analytics/y1;->m:I

    iput p1, p0, Landroidx/media3/exoplayer/analytics/y1;->n:I

    new-instance p1, Landroidx/media3/exoplayer/analytics/s1;

    invoke-direct {p1}, Landroidx/media3/exoplayer/analytics/s1;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/y1;->c:Landroidx/media3/exoplayer/analytics/z1;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/z1;->f(Landroidx/media3/exoplayer/analytics/z1$a;)V

    return-void
.end method

.method public static synthetic A0(Landroidx/media3/exoplayer/analytics/y1;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/y1;->S0(Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public static synthetic B0(Landroidx/media3/exoplayer/analytics/y1;Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/y1;->R0(Landroid/media/metrics/PlaybackStateEvent;)V

    return-void
.end method

.method public static D0(Landroid/content/Context;)Landroidx/media3/exoplayer/analytics/y1;
    .locals 2

    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/analytics/y1;

    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/analytics/y1;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static F0(I)I
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/util/m0;->X(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static G0(Lcom/google/common/collect/ImmutableList;)Landroidx/media3/common/DrmInitData;
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->I()Lcom/google/common/collect/w;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/e0$a;

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Landroidx/media3/common/e0$a;->a:I

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/media3/common/e0$a;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/media3/common/e0$a;->b(I)Landroidx/media3/common/p;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/common/p;->s:Landroidx/media3/common/DrmInitData;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static H0(Landroidx/media3/common/DrmInitData;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/media3/common/DrmInitData;->d:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/media3/common/DrmInitData;->c(I)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    sget-object v2, Landroidx/media3/common/f;->d:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    sget-object v2, Landroidx/media3/common/f;->e:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    sget-object v2, Landroidx/media3/common/f;->c:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static I0(Landroidx/media3/common/PlaybackException;Landroid/content/Context;Z)Landroidx/media3/exoplayer/analytics/y1$a;
    .locals 8

    iget v0, p0, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance p0, Landroidx/media3/exoplayer/analytics/y1$a;

    const/16 p1, 0x14

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/y1$a;-><init>(II)V

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->n:I

    goto :goto_1

    :cond_2
    move v0, v2

    move v3, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    instance-of v5, v4, Ljava/io/IOException;

    const/4 v6, 0x3

    const/16 v7, 0x17

    if-eqz v5, :cond_17

    instance-of v0, v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v0, :cond_3

    check-cast v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p0, v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:I

    new-instance p1, Landroidx/media3/exoplayer/analytics/y1$a;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Landroidx/media3/exoplayer/analytics/y1$a;-><init>(II)V

    return-object p1

    :cond_3
    instance-of v0, v4, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    if-nez v0, :cond_15

    instance-of v0, v4, Landroidx/media3/common/ParserException;

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    instance-of p2, v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-nez p2, :cond_10

    instance-of v0, v4, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    iget p0, p0, Landroidx/media3/common/PlaybackException;->a:I

    const/16 p1, 0x3ea

    if-ne p0, p1, :cond_6

    new-instance p0, Landroidx/media3/exoplayer/analytics/y1$a;

    const/16 p1, 0x15

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/y1$a;-><init>(II)V

    return-object p0

    :cond_6
    instance-of p0, v4, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    if-eqz p0, :cond_d

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    instance-of p1, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz p1, :cond_7

    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/util/m0;->Y(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Landroidx/media3/exoplayer/analytics/y1;->F0(I)I

    move-result p1

    new-instance p2, Landroidx/media3/exoplayer/analytics/y1$a;

    invoke-direct {p2, p1, p0}, Landroidx/media3/exoplayer/analytics/y1$a;-><init>(II)V

    return-object p2

    :cond_7
    sget p1, Landroidx/media3/common/util/m0;->a:I

    if-lt p1, v7, :cond_8

    instance-of p1, p0, Landroid/media/MediaDrmResetException;

    if-eqz p1, :cond_8

    new-instance p0, Landroidx/media3/exoplayer/analytics/y1$a;

    const/16 p1, 0x1b

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/y1$a;-><init>(II)V

    return-object p0

    :cond_8
    instance-of p1, p0, Landroid/media/NotProvisionedException;

    if-eqz p1, :cond_9

    new-instance p0, Landroidx/media3/exoplayer/analytics/y1$a;

    const/16 p1, 0x18

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/y1$a;-><init>(II)V

    return-object p0

    :cond_9
    instance-of p1, p0, Landroid/media/DeniedByServerException;

    if-eqz p1, :cond_a

    new-instance p0, Landroidx/media3/exoplayer/analytics/y1$a;

    const/16 p1, 0x1d

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/y1$a;-><init>(II)V

    return-object p0

    :cond_a
    instance-of p1, p0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz p1, :cond_b

    new-instance p0, Landroidx/media3/exoplayer/analytics/y1$a;

    invoke-direct {p0, v7, v2}, Landroidx/media3/exoplayer/analytics/y1$a;-><init>(II)V

    return-object p0

    :cond_b
    instance-of p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz p0, :cond_c

    new-instance p0, Landroidx/media3/exoplayer/analytics/y1$a;

    const/16 p1, 0x1c

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/y1$a;-><init>(II)V

    return-object p0

    :cond_c
    new-instance p0, Landroidx/media3/exoplayer/analytics/y1$a;

    const/16 p1, 0x1e

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/y1$a;-><init>(II)V

    return-object p0

    :cond_d
    instance-of p0, v4, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    if-eqz p0, :cond_f

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_f

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Landroid/system/ErrnoException;

    if-eqz p1, :cond_e

    check-cast p0, Landroid/system/ErrnoException;

    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    sget p1, Landroid/system/OsConstants;->EACCES:I

    if-ne p0, p1, :cond_e

    new-instance p0, Landroidx/media3/exoplayer/analytics/y1$a;

    const/16 p1, 0x20

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/y1$a;-><init>(II)V

    return-object p0

    :cond_e
    new-instance p0, Landroidx/media3/exoplayer/analytics/y1$a;

    const/16 p1, 0x1f

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/y1$a;-><init>(II)V

    return-object p0

    :cond_f
    new-instance p0, Landroidx/media3/exoplayer/analytics/y1$a;

    const/16 p1, 0x9

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/y1$a;-><init>(II)V

    return-object p0

    :cond_10
    :goto_2
    invoke-static {p1}, Landroidx/media3/common/util/y;->e(Landroid/content/Context;)Landroidx/media3/common/util/y;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/util/y;->g()I

    move-result p0

    if-ne p0, v1, :cond_11

    new-instance p0, Landroidx/media3/exoplayer/analytics/y1$a;

    invoke-direct {p0, v6, v2}, Landroidx/media3/exoplayer/analytics/y1$a;-><init>(II)V

    return-object p0

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_12

    new-instance p0, Landroidx/media3/exoplayer/analytics/y1$a;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/y1$a;-><init>(II)V

    return-object p0

    :cond_12
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_13

    new-instance p0, Landroidx/media3/exoplayer/analytics/y1$a;

    const/4 p1, 0x7

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/y1$a;-><init>(II)V

    return-object p0

    :cond_13
    if-eqz p2, :cond_14

    check-cast v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    iget p0, v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c:I

    if-ne p0, v1, :cond_14

    new-instance p0, Landroidx/media3/exoplayer/analytics/y1$a;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/y1$a;-><init>(II)V

    return-object p0

    :cond_14
    new-instance p0, Landroidx/media3/exoplayer/analytics/y1$a;

    const/16 p1, 0x8

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/y1$a;-><init>(II)V

    return-object p0

    :cond_15
    :goto_3
    new-instance p0, Landroidx/media3/exoplayer/analytics/y1$a;

    if-eqz p2, :cond_16

    const/16 p1, 0xa

    goto :goto_4

    :cond_16
    const/16 p1, 0xb

    :goto_4
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/y1$a;-><init>(II)V

    return-object p0

    :cond_17
    if-eqz v3, :cond_19

    if-eqz v0, :cond_18

    if-ne v0, v1, :cond_19

    :cond_18
    new-instance p0, Landroidx/media3/exoplayer/analytics/y1$a;

    const/16 p1, 0x23

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/y1$a;-><init>(II)V

    return-object p0

    :cond_19
    if-eqz v3, :cond_1a

    if-ne v0, v6, :cond_1a

    new-instance p0, Landroidx/media3/exoplayer/analytics/y1$a;

    const/16 p1, 0xf

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/y1$a;-><init>(II)V

    return-object p0

    :cond_1a
    if-eqz v3, :cond_1b

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1b

    new-instance p0, Landroidx/media3/exoplayer/analytics/y1$a;

    invoke-direct {p0, v7, v2}, Landroidx/media3/exoplayer/analytics/y1$a;-><init>(II)V

    return-object p0

    :cond_1b
    instance-of p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz p0, :cond_1c

    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    invoke-static {p0}, Landroidx/media3/common/util/m0;->Y(Ljava/lang/String;)I

    move-result p0

    new-instance p1, Landroidx/media3/exoplayer/analytics/y1$a;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Landroidx/media3/exoplayer/analytics/y1$a;-><init>(II)V

    return-object p1

    :cond_1c
    instance-of p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    const/16 p1, 0xe

    if-eqz p0, :cond_1d

    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    iget p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->c:I

    new-instance p2, Landroidx/media3/exoplayer/analytics/y1$a;

    invoke-direct {p2, p1, p0}, Landroidx/media3/exoplayer/analytics/y1$a;-><init>(II)V

    return-object p2

    :cond_1d
    instance-of p0, v4, Ljava/lang/OutOfMemoryError;

    if-eqz p0, :cond_1e

    new-instance p0, Landroidx/media3/exoplayer/analytics/y1$a;

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/y1$a;-><init>(II)V

    return-object p0

    :cond_1e
    instance-of p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    if-eqz p0, :cond_1f

    check-cast v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->a:I

    new-instance p1, Landroidx/media3/exoplayer/analytics/y1$a;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Landroidx/media3/exoplayer/analytics/y1$a;-><init>(II)V

    return-object p1

    :cond_1f
    instance-of p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    if-eqz p0, :cond_20

    check-cast v4, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->a:I

    new-instance p1, Landroidx/media3/exoplayer/analytics/y1$a;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Landroidx/media3/exoplayer/analytics/y1$a;-><init>(II)V

    return-object p1

    :cond_20
    instance-of p0, v4, Landroid/media/MediaCodec$CryptoException;

    if-eqz p0, :cond_21

    check-cast v4, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Landroidx/media3/exoplayer/analytics/y1;->F0(I)I

    move-result p1

    new-instance p2, Landroidx/media3/exoplayer/analytics/y1$a;

    invoke-direct {p2, p1, p0}, Landroidx/media3/exoplayer/analytics/y1$a;-><init>(II)V

    return-object p2

    :cond_21
    new-instance p0, Landroidx/media3/exoplayer/analytics/y1$a;

    const/16 p1, 0x16

    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/y1$a;-><init>(II)V

    return-object p0
.end method

.method public static J0(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3

    const-string v0, "-"

    invoke-static {p0, v0}, Landroidx/media3/common/util/m0;->d1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    array-length v1, p0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static L0(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/util/y;->e(Landroid/content/Context;)Landroidx/media3/common/util/y;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/util/y;->g()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x4

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/16 p0, 0x9

    return p0

    :pswitch_9
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static M0(Landroidx/media3/common/r;)I
    .locals 2

    iget-object p0, p0, Landroidx/media3/common/r;->b:Landroidx/media3/common/r$h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/r$h;->a:Landroid/net/Uri;

    iget-object p0, p0, Landroidx/media3/common/r$h;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/media3/common/util/m0;->w0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method public static N0(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static synthetic x0(Landroidx/media3/exoplayer/analytics/y1;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/y1;->Q0(Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void
.end method

.method public static synthetic y0(Landroidx/media3/exoplayer/analytics/y1;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/y1;->O0(Landroid/media/metrics/PlaybackMetrics;)V

    return-void
.end method

.method public static synthetic z0(Landroidx/media3/exoplayer/analytics/y1;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/y1;->P0(Landroid/media/metrics/NetworkEvent;)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/x$e;Landroidx/media3/common/x$e;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/analytics/y1;->v:Z

    :cond_0
    iput p4, p0, Landroidx/media3/exoplayer/analytics/y1;->l:I

    return-void
.end method

.method public final C0(Landroidx/media3/exoplayer/analytics/y1$b;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/y1$b;->c:Ljava/lang/String;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/y1;->c:Landroidx/media3/exoplayer/analytics/z1;

    invoke-interface {p0}, Landroidx/media3/exoplayer/analytics/z1;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E0()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Landroidx/media3/exoplayer/analytics/y1;->B:Z

    if-eqz v2, :cond_3

    iget v2, p0, Landroidx/media3/exoplayer/analytics/y1;->A:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Landroidx/media3/exoplayer/analytics/y1;->y:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Landroidx/media3/exoplayer/analytics/y1;->z:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y1;->h:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/y1;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/y1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y1;->i:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/y1;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/y1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/y1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/y1;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/media3/exoplayer/analytics/w1;

    invoke-direct {v3, p0, v0}, Landroidx/media3/exoplayer/analytics/w1;-><init>(Landroidx/media3/exoplayer/analytics/y1;Landroid/media/metrics/PlaybackMetrics;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/y1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/y1;->j:Ljava/lang/String;

    iput v1, p0, Landroidx/media3/exoplayer/analytics/y1;->A:I

    iput v1, p0, Landroidx/media3/exoplayer/analytics/y1;->y:I

    iput v1, p0, Landroidx/media3/exoplayer/analytics/y1;->z:I

    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/y1;->s:Landroidx/media3/common/p;

    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/y1;->t:Landroidx/media3/common/p;

    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/y1;->u:Landroidx/media3/common/p;

    iput-boolean v1, p0, Landroidx/media3/exoplayer/analytics/y1;->B:Z

    return-void
.end method

.method public K(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Ljava/io/IOException;Z)V
    .locals 0

    iget p1, p3, Landroidx/media3/exoplayer/source/z;->a:I

    iput p1, p0, Landroidx/media3/exoplayer/analytics/y1;->w:I

    return-void
.end method

.method public K0()Landroid/media/metrics/LogSessionId;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/y1;->d:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {p0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic O0(Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/y1;->d:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    return-void
.end method

.method public final synthetic P0(Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/y1;->d:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    return-void
.end method

.method public final synthetic Q0(Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/y1;->d:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void
.end method

.method public final synthetic R0(Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/y1;->d:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    return-void
.end method

.method public final synthetic S0(Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/y1;->d:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public final T0(Landroidx/media3/exoplayer/analytics/b$b;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/analytics/b$b;->d()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/analytics/b$b;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/analytics/b$b;->c(I)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v2

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/y1;->c:Landroidx/media3/exoplayer/analytics/z1;

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/analytics/z1;->d(Landroidx/media3/exoplayer/analytics/b$a;)V

    goto :goto_1

    :cond_0
    const/16 v3, 0xb

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/y1;->c:Landroidx/media3/exoplayer/analytics/z1;

    iget v3, p0, Landroidx/media3/exoplayer/analytics/y1;->l:I

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/analytics/z1;->g(Landroidx/media3/exoplayer/analytics/b$a;I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/y1;->c:Landroidx/media3/exoplayer/analytics/z1;

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/analytics/z1;->a(Landroidx/media3/exoplayer/analytics/b$a;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final U0(J)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y1;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/y1;->L0(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Landroidx/media3/exoplayer/analytics/y1;->n:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/media3/exoplayer/analytics/y1;->n:I

    new-instance v1, Landroid/media/metrics/NetworkEvent$Builder;

    invoke-direct {v1}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/y1;->e:J

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/y1;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/media3/exoplayer/analytics/u1;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/u1;-><init>(Landroidx/media3/exoplayer/analytics/y1;Landroid/media/metrics/NetworkEvent;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final V0(J)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y1;->o:Landroidx/media3/common/PlaybackException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/y1;->a:Landroid/content/Context;

    iget v2, p0, Landroidx/media3/exoplayer/analytics/y1;->w:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/analytics/y1;->I0(Landroidx/media3/common/PlaybackException;Landroid/content/Context;Z)Landroidx/media3/exoplayer/analytics/y1$a;

    move-result-object v1

    new-instance v2, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    invoke-direct {v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    iget-wide v5, p0, Landroidx/media3/exoplayer/analytics/y1;->e:J

    sub-long/2addr p1, v5

    invoke-virtual {v2, p1, p2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    iget p2, v1, Landroidx/media3/exoplayer/analytics/y1$a;->a:I

    invoke-virtual {p1, p2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    iget p2, v1, Landroidx/media3/exoplayer/analytics/y1$a;->b:I

    invoke-virtual {p1, p2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/y1;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/media3/exoplayer/analytics/v1;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/v1;-><init>(Landroidx/media3/exoplayer/analytics/y1;Landroid/media/metrics/PlaybackErrorEvent;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-boolean v4, p0, Landroidx/media3/exoplayer/analytics/y1;->B:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/y1;->o:Landroidx/media3/common/PlaybackException;

    return-void
.end method

.method public final W0(Landroidx/media3/common/x;Landroidx/media3/exoplayer/analytics/b$b;J)V
    .locals 3

    invoke-interface {p1}, Landroidx/media3/common/x;->Y()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iput-boolean v2, p0, Landroidx/media3/exoplayer/analytics/y1;->v:Z

    :cond_0
    invoke-interface {p1}, Landroidx/media3/common/x;->q()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, Landroidx/media3/exoplayer/analytics/y1;->x:Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/analytics/b$b;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iput-boolean v1, p0, Landroidx/media3/exoplayer/analytics/y1;->x:Z

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/y1;->e1(Landroidx/media3/common/x;)I

    move-result p1

    iget p2, p0, Landroidx/media3/exoplayer/analytics/y1;->m:I

    if-eq p2, p1, :cond_3

    iput p1, p0, Landroidx/media3/exoplayer/analytics/y1;->m:I

    iput-boolean v1, p0, Landroidx/media3/exoplayer/analytics/y1;->B:Z

    new-instance p1, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {p1}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    iget p2, p0, Landroidx/media3/exoplayer/analytics/y1;->m:I

    invoke-virtual {p1, p2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/y1;->e:J

    sub-long/2addr p3, v0

    invoke-virtual {p1, p3, p4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/y1;->b:Ljava/util/concurrent/Executor;

    new-instance p3, Landroidx/media3/exoplayer/analytics/x1;

    invoke-direct {p3, p0, p1}, Landroidx/media3/exoplayer/analytics/x1;-><init>(Landroidx/media3/exoplayer/analytics/y1;Landroid/media/metrics/PlaybackStateEvent;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final X0(Landroidx/media3/common/x;Landroidx/media3/exoplayer/analytics/b$b;J)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/analytics/b$b;->a(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p1}, Landroidx/media3/common/x;->t()Landroidx/media3/common/e0;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/media3/common/e0;->c(I)Z

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/media3/common/e0;->c(I)Z

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroidx/media3/common/e0;->c(I)Z

    move-result p1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    const/4 v2, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p0, p3, p4, v1, v2}, Landroidx/media3/exoplayer/analytics/y1;->c1(JLandroidx/media3/common/p;I)V

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0, p3, p4, v1, v2}, Landroidx/media3/exoplayer/analytics/y1;->Y0(JLandroidx/media3/common/p;I)V

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0, p3, p4, v1, v2}, Landroidx/media3/exoplayer/analytics/y1;->a1(JLandroidx/media3/common/p;I)V

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/y1;->p:Landroidx/media3/exoplayer/analytics/y1$b;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/y1;->C0(Landroidx/media3/exoplayer/analytics/y1$b;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/y1;->p:Landroidx/media3/exoplayer/analytics/y1$b;

    iget-object p2, p1, Landroidx/media3/exoplayer/analytics/y1$b;->a:Landroidx/media3/common/p;

    iget v0, p2, Landroidx/media3/common/p;->w:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget p1, p1, Landroidx/media3/exoplayer/analytics/y1$b;->b:I

    invoke-virtual {p0, p3, p4, p2, p1}, Landroidx/media3/exoplayer/analytics/y1;->c1(JLandroidx/media3/common/p;I)V

    iput-object v1, p0, Landroidx/media3/exoplayer/analytics/y1;->p:Landroidx/media3/exoplayer/analytics/y1$b;

    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/y1;->q:Landroidx/media3/exoplayer/analytics/y1$b;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/y1;->C0(Landroidx/media3/exoplayer/analytics/y1$b;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/y1;->q:Landroidx/media3/exoplayer/analytics/y1$b;

    iget-object p2, p1, Landroidx/media3/exoplayer/analytics/y1$b;->a:Landroidx/media3/common/p;

    iget p1, p1, Landroidx/media3/exoplayer/analytics/y1$b;->b:I

    invoke-virtual {p0, p3, p4, p2, p1}, Landroidx/media3/exoplayer/analytics/y1;->Y0(JLandroidx/media3/common/p;I)V

    iput-object v1, p0, Landroidx/media3/exoplayer/analytics/y1;->q:Landroidx/media3/exoplayer/analytics/y1$b;

    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/y1;->r:Landroidx/media3/exoplayer/analytics/y1$b;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/y1;->C0(Landroidx/media3/exoplayer/analytics/y1$b;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/y1;->r:Landroidx/media3/exoplayer/analytics/y1$b;

    iget-object p2, p1, Landroidx/media3/exoplayer/analytics/y1$b;->a:Landroidx/media3/common/p;

    iget p1, p1, Landroidx/media3/exoplayer/analytics/y1$b;->b:I

    invoke-virtual {p0, p3, p4, p2, p1}, Landroidx/media3/exoplayer/analytics/y1;->a1(JLandroidx/media3/common/p;I)V

    iput-object v1, p0, Landroidx/media3/exoplayer/analytics/y1;->r:Landroidx/media3/exoplayer/analytics/y1$b;

    :cond_6
    return-void
.end method

.method public final Y0(JLandroidx/media3/common/p;I)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y1;->t:Landroidx/media3/common/p;

    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y1;->t:Landroidx/media3/common/p;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/y1;->t:Landroidx/media3/common/p;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/y1;->d1(IJLandroidx/media3/common/p;I)V

    return-void
.end method

.method public final Z0(Landroidx/media3/common/x;Landroidx/media3/exoplayer/analytics/b$b;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/analytics/b$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/analytics/b$b;->c(I)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/y1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/b$a;->b:Landroidx/media3/common/a0;

    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/b$a;->d:Landroidx/media3/exoplayer/source/b0$b;

    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/analytics/y1;->b1(Landroidx/media3/common/a0;Landroidx/media3/exoplayer/source/b0$b;)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/analytics/b$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/media3/common/x;->t()Landroidx/media3/common/e0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/e0;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/y1;->G0(Lcom/google/common/collect/ImmutableList;)Landroidx/media3/common/DrmInitData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/y1;->H0(Landroidx/media3/common/DrmInitData;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_1
    const/16 p1, 0x3f3

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/analytics/b$b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/media3/exoplayer/analytics/y1;->A:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/analytics/y1;->A:I

    :cond_2
    return-void
.end method

.method public final a1(JLandroidx/media3/common/p;I)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y1;->u:Landroidx/media3/common/p;

    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y1;->u:Landroidx/media3/common/p;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/y1;->u:Landroidx/media3/common/p;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/y1;->d1(IJLandroidx/media3/common/p;I)V

    return-void
.end method

.method public final b1(Landroidx/media3/common/a0;Landroidx/media3/exoplayer/source/b0$b;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroidx/media3/common/a0;->b(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/y1;->g:Landroidx/media3/common/a0$b;

    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/a0;->f(ILandroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/y1;->g:Landroidx/media3/common/a0$b;

    iget p2, p2, Landroidx/media3/common/a0$b;->c:I

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/y1;->f:Landroidx/media3/common/a0$c;

    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/a0;->n(ILandroidx/media3/common/a0$c;)Landroidx/media3/common/a0$c;

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/y1;->f:Landroidx/media3/common/a0$c;

    iget-object p1, p1, Landroidx/media3/common/a0$c;->c:Landroidx/media3/common/r;

    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/y1;->M0(Landroidx/media3/common/r;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/y1;->f:Landroidx/media3/common/a0$c;

    iget-wide v1, p1, Landroidx/media3/common/a0$c;->m:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_2

    iget-boolean p2, p1, Landroidx/media3/common/a0$c;->k:Z

    if-nez p2, :cond_2

    iget-boolean p2, p1, Landroidx/media3/common/a0$c;->i:Z

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroidx/media3/common/a0$c;->f()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/y1;->f:Landroidx/media3/common/a0$c;

    invoke-virtual {p1}, Landroidx/media3/common/a0$c;->d()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/y1;->f:Landroidx/media3/common/a0$c;

    invoke-virtual {p1}, Landroidx/media3/common/a0$c;->f()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    move p1, p2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/analytics/y1;->B:Z

    return-void
.end method

.method public c(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c1(JLandroidx/media3/common/p;I)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y1;->s:Landroidx/media3/common/p;

    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y1;->s:Landroidx/media3/common/p;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/y1;->s:Landroidx/media3/common/p;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/y1;->d1(IJLandroidx/media3/common/p;I)V

    return-void
.end method

.method public final d1(IJLandroidx/media3/common/p;I)V
    .locals 3

    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/y1;->e:J

    sub-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_9

    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-static {p5}, Landroidx/media3/exoplayer/analytics/y1;->N0(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p3, p4, Landroidx/media3/common/p;->n:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_0
    iget-object p3, p4, Landroidx/media3/common/p;->o:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_1
    iget-object p3, p4, Landroidx/media3/common/p;->k:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_2
    iget p3, p4, Landroidx/media3/common/p;->j:I

    const/4 p5, -0x1

    if-eq p3, p5, :cond_3

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    iget p3, p4, Landroidx/media3/common/p;->v:I

    if-eq p3, p5, :cond_4

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    iget p3, p4, Landroidx/media3/common/p;->w:I

    if-eq p3, p5, :cond_5

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    iget p3, p4, Landroidx/media3/common/p;->E:I

    if-eq p3, p5, :cond_6

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    iget p3, p4, Landroidx/media3/common/p;->F:I

    if-eq p3, p5, :cond_7

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    iget-object p3, p4, Landroidx/media3/common/p;->d:Ljava/lang/String;

    if-eqz p3, :cond_8

    invoke-static {p3}, Landroidx/media3/exoplayer/analytics/y1;->J0(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_8

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    iget p3, p4, Landroidx/media3/common/p;->x:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_a

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_0

    :cond_9
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    :goto_0
    iput-boolean p2, p0, Landroidx/media3/exoplayer/analytics/y1;->B:Z

    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/y1;->b:Ljava/util/concurrent/Executor;

    new-instance p3, Landroidx/media3/exoplayer/analytics/t1;

    invoke-direct {p3, p0, p1}, Landroidx/media3/exoplayer/analytics/t1;-><init>(Landroidx/media3/exoplayer/analytics/y1;Landroid/media/metrics/TrackChangeEvent;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e1(Landroidx/media3/common/x;)I
    .locals 4

    invoke-interface {p1}, Landroidx/media3/common/x;->Y()I

    move-result v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/analytics/y1;->v:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/analytics/y1;->x:Z

    if-eqz v1, :cond_1

    const/16 p0, 0xd

    return p0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/16 p0, 0xb

    return p0

    :cond_2
    const/16 v2, 0xc

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    iget p0, p0, Landroidx/media3/exoplayer/analytics/y1;->m:I

    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_6

    if-ne p0, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Landroidx/media3/common/x;->K()Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x7

    return p0

    :cond_4
    invoke-interface {p1}, Landroidx/media3/common/x;->B()I

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0xa

    goto :goto_0

    :cond_5
    const/4 p0, 0x6

    :goto_0
    return p0

    :cond_6
    :goto_1
    return v3

    :cond_7
    const/4 v3, 0x3

    if-ne v0, v3, :cond_a

    invoke-interface {p1}, Landroidx/media3/common/x;->K()Z

    move-result p0

    if-nez p0, :cond_8

    return v1

    :cond_8
    invoke-interface {p1}, Landroidx/media3/common/x;->B()I

    move-result p0

    if-eqz p0, :cond_9

    const/16 v3, 0x9

    :cond_9
    return v3

    :cond_a
    const/4 p1, 0x1

    if-ne v0, p1, :cond_b

    iget p1, p0, Landroidx/media3/exoplayer/analytics/y1;->m:I

    if-eqz p1, :cond_b

    return v2

    :cond_b
    iget p0, p0, Landroidx/media3/exoplayer/analytics/y1;->m:I

    return p0
.end method

.method public i(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/y1;->o:Landroidx/media3/common/PlaybackException;

    return-void
.end method

.method public j0(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/b$a;->d:Landroidx/media3/exoplayer/source/b0$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/b0$b;->b()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/y1;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/y1;->E0()V

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/y1;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/y1;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/j;)V
    .locals 1

    iget p1, p0, Landroidx/media3/exoplayer/analytics/y1;->y:I

    iget v0, p2, Landroidx/media3/exoplayer/j;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/exoplayer/analytics/y1;->y:I

    iget p1, p0, Landroidx/media3/exoplayer/analytics/y1;->z:I

    iget p2, p2, Landroidx/media3/exoplayer/j;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/media3/exoplayer/analytics/y1;->z:I

    return-void
.end method

.method public n(Landroidx/media3/exoplayer/analytics/b$a;IJJ)V
    .locals 5

    iget-object p5, p1, Landroidx/media3/exoplayer/analytics/b$a;->d:Landroidx/media3/exoplayer/source/b0$b;

    if-eqz p5, :cond_2

    iget-object p6, p0, Landroidx/media3/exoplayer/analytics/y1;->c:Landroidx/media3/exoplayer/analytics/z1;

    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/b$a;->b:Landroidx/media3/common/a0;

    invoke-static {p5}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/media3/exoplayer/source/b0$b;

    invoke-interface {p6, p1, p5}, Landroidx/media3/exoplayer/analytics/z1;->c(Landroidx/media3/common/a0;Landroidx/media3/exoplayer/source/b0$b;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Landroidx/media3/exoplayer/analytics/y1;->i:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    iget-object p6, p0, Landroidx/media3/exoplayer/analytics/y1;->h:Ljava/util/HashMap;

    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y1;->i:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    if-nez p5, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/y1;->h:Ljava/util/HashMap;

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    int-to-long p2, p2

    add-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public n0(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/i0;)V
    .locals 3

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/y1;->p:Landroidx/media3/exoplayer/analytics/y1$b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/y1$b;->a:Landroidx/media3/common/p;

    iget v1, v0, Landroidx/media3/common/p;->w:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/p;->b()Landroidx/media3/common/p$b;

    move-result-object v0

    iget v1, p2, Landroidx/media3/common/i0;->a:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/p$b;->z0(I)Landroidx/media3/common/p$b;

    move-result-object v0

    iget p2, p2, Landroidx/media3/common/i0;->b:I

    invoke-virtual {v0, p2}, Landroidx/media3/common/p$b;->d0(I)Landroidx/media3/common/p$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/analytics/y1$b;

    iget v1, p1, Landroidx/media3/exoplayer/analytics/y1$b;->b:I

    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/y1$b;->c:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Landroidx/media3/exoplayer/analytics/y1$b;-><init>(Landroidx/media3/common/p;ILjava/lang/String;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/y1;->p:Landroidx/media3/exoplayer/analytics/y1$b;

    :cond_0
    return-void
.end method

.method public p0(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/source/z;)V
    .locals 5

    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/b$a;->d:Landroidx/media3/exoplayer/source/b0$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/analytics/y1$b;

    iget-object v1, p2, Landroidx/media3/exoplayer/source/z;->c:Landroidx/media3/common/p;

    invoke-static {v1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/p;

    iget v2, p2, Landroidx/media3/exoplayer/source/z;->d:I

    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/y1;->c:Landroidx/media3/exoplayer/analytics/z1;

    iget-object v4, p1, Landroidx/media3/exoplayer/analytics/b$a;->b:Landroidx/media3/common/a0;

    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/b$a;->d:Landroidx/media3/exoplayer/source/b0$b;

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/b0$b;

    invoke-interface {v3, v4, p1}, Landroidx/media3/exoplayer/analytics/z1;->c(Landroidx/media3/common/a0;Landroidx/media3/exoplayer/source/b0$b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Landroidx/media3/exoplayer/analytics/y1$b;-><init>(Landroidx/media3/common/p;ILjava/lang/String;)V

    iget p1, p2, Landroidx/media3/exoplayer/source/z;->b:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/y1;->r:Landroidx/media3/exoplayer/analytics/y1$b;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/y1;->q:Landroidx/media3/exoplayer/analytics/y1$b;

    goto :goto_0

    :cond_3
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/y1;->p:Landroidx/media3/exoplayer/analytics/y1$b;

    :goto_0
    return-void
.end method

.method public q0(Landroidx/media3/common/x;Landroidx/media3/exoplayer/analytics/b$b;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/media3/exoplayer/analytics/b$b;->d()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/analytics/y1;->T0(Landroidx/media3/exoplayer/analytics/b$b;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/y1;->Z0(Landroidx/media3/common/x;Landroidx/media3/exoplayer/analytics/b$b;)V

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/analytics/y1;->V0(J)V

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/analytics/y1;->X0(Landroidx/media3/common/x;Landroidx/media3/exoplayer/analytics/b$b;J)V

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/analytics/y1;->U0(J)V

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/analytics/y1;->W0(Landroidx/media3/common/x;Landroidx/media3/exoplayer/analytics/b$b;J)V

    const/16 p1, 0x404

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/analytics/b$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/y1;->c:Landroidx/media3/exoplayer/analytics/z1;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/analytics/b$b;->c(I)Landroidx/media3/exoplayer/analytics/b$a;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/analytics/z1;->e(Landroidx/media3/exoplayer/analytics/b$a;)V

    :cond_1
    return-void
.end method

.method public s0(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public v0(Landroidx/media3/exoplayer/analytics/b$a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/b$a;->d:Landroidx/media3/exoplayer/source/b0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/y1;->E0()V

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/y1;->j:Ljava/lang/String;

    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    const-string v0, "AndroidXMedia3"

    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "1.7.1"

    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/y1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p2, p1, Landroidx/media3/exoplayer/analytics/b$a;->b:Landroidx/media3/common/a0;

    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/b$a;->d:Landroidx/media3/exoplayer/source/b0$b;

    invoke-virtual {p0, p2, p1}, Landroidx/media3/exoplayer/analytics/y1;->b1(Landroidx/media3/common/a0;Landroidx/media3/exoplayer/source/b0$b;)V

    return-void
.end method
