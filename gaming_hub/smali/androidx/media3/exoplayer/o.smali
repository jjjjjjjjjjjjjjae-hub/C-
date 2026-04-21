.class public Landroidx/media3/exoplayer/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/f3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/mediacodec/j;

.field public c:I

.field public d:J

.field public e:Z

.field public f:Landroidx/media3/exoplayer/mediacodec/w;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/o;->a:Landroid/content/Context;

    new-instance v0, Landroidx/media3/exoplayer/mediacodec/j;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/mediacodec/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/o;->b:Landroidx/media3/exoplayer/mediacodec/j;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/o;->c:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Landroidx/media3/exoplayer/o;->d:J

    sget-object p1, Landroidx/media3/exoplayer/mediacodec/w;->a:Landroidx/media3/exoplayer/mediacodec/w;

    iput-object p1, p0, Landroidx/media3/exoplayer/o;->f:Landroidx/media3/exoplayer/mediacodec/w;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/o;->k:J

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/b3;Landroid/os/Handler;Landroidx/media3/exoplayer/video/e0;Landroidx/media3/exoplayer/audio/q;Landroidx/media3/exoplayer/text/h;Landroidx/media3/exoplayer/metadata/b;)Landroidx/media3/exoplayer/b3;
    .locals 10

    move-object v0, p0

    invoke-interface {p1}, Landroidx/media3/exoplayer/b3;->j()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v2, v0, Landroidx/media3/exoplayer/o;->a:Landroid/content/Context;

    iget v3, v0, Landroidx/media3/exoplayer/o;->c:I

    iget-object v4, v0, Landroidx/media3/exoplayer/o;->f:Landroidx/media3/exoplayer/mediacodec/w;

    iget-boolean v5, v0, Landroidx/media3/exoplayer/o;->e:Z

    iget-wide v8, v0, Landroidx/media3/exoplayer/o;->d:J

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/o;->i(Landroidx/media3/exoplayer/b3;Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/w;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/e0;J)Landroidx/media3/exoplayer/b3;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/os/Handler;Landroidx/media3/exoplayer/video/e0;Landroidx/media3/exoplayer/audio/q;Landroidx/media3/exoplayer/text/h;Landroidx/media3/exoplayer/metadata/b;)[Landroidx/media3/exoplayer/b3;
    .locals 12

    move-object v10, p0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v10, Landroidx/media3/exoplayer/o;->a:Landroid/content/Context;

    iget v2, v10, Landroidx/media3/exoplayer/o;->c:I

    iget-object v3, v10, Landroidx/media3/exoplayer/o;->f:Landroidx/media3/exoplayer/mediacodec/w;

    iget-boolean v4, v10, Landroidx/media3/exoplayer/o;->e:Z

    iget-wide v7, v10, Landroidx/media3/exoplayer/o;->d:J

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, v11

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/o;->k(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/w;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/e0;JLjava/util/ArrayList;)V

    iget-object v0, v10, Landroidx/media3/exoplayer/o;->a:Landroid/content/Context;

    iget-boolean v1, v10, Landroidx/media3/exoplayer/o;->g:Z

    iget-boolean v2, v10, Landroidx/media3/exoplayer/o;->h:Z

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/o;->d(Landroid/content/Context;ZZ)Landroidx/media3/exoplayer/audio/AudioSink;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, v10, Landroidx/media3/exoplayer/o;->a:Landroid/content/Context;

    iget v2, v10, Landroidx/media3/exoplayer/o;->c:I

    iget-object v3, v10, Landroidx/media3/exoplayer/o;->f:Landroidx/media3/exoplayer/mediacodec/w;

    iget-boolean v4, v10, Landroidx/media3/exoplayer/o;->e:Z

    move-object v0, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/o;->c(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/w;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/q;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, v10, Landroidx/media3/exoplayer/o;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Landroidx/media3/exoplayer/o;->c:I

    move-object v0, p0

    move-object/from16 v2, p4

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/o;->j(Landroid/content/Context;Landroidx/media3/exoplayer/text/h;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v1, v10, Landroidx/media3/exoplayer/o;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Landroidx/media3/exoplayer/o;->c:I

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/o;->g(Landroid/content/Context;Landroidx/media3/exoplayer/metadata/b;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v0, v10, Landroidx/media3/exoplayer/o;->a:Landroid/content/Context;

    iget v1, v10, Landroidx/media3/exoplayer/o;->c:I

    invoke-virtual {p0, v0, v1, v11}, Landroidx/media3/exoplayer/o;->e(Landroid/content/Context;ILjava/util/ArrayList;)V

    invoke-virtual {p0, v11}, Landroidx/media3/exoplayer/o;->f(Ljava/util/ArrayList;)V

    iget-object v0, v10, Landroidx/media3/exoplayer/o;->a:Landroid/content/Context;

    iget v1, v10, Landroidx/media3/exoplayer/o;->c:I

    move-object v2, p1

    invoke-virtual {p0, v0, p1, v1, v11}, Landroidx/media3/exoplayer/o;->h(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/media3/exoplayer/b3;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/exoplayer/b3;

    return-object v0
.end method

.method public c(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/w;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/q;Ljava/util/ArrayList;)V
    .locals 17

    move-object/from16 v0, p1

    move/from16 v9, p2

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    const-class v14, Landroid/content/Context;

    const-string v15, "DefaultRenderersFactory"

    const-class v8, Landroidx/media3/exoplayer/audio/AudioSink;

    const-class v7, Landroidx/media3/exoplayer/audio/q;

    const-class v6, Landroid/os/Handler;

    new-instance v5, Landroidx/media3/exoplayer/audio/d0;

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/o;->l()Landroidx/media3/exoplayer/mediacodec/q$b;

    move-result-object v3

    move-object v1, v5

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v16, v15

    move-object v15, v5

    move/from16 v5, p4

    move-object v0, v6

    move-object/from16 v6, p6

    move-object v10, v7

    move-object/from16 v7, p7

    move-object v11, v8

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/audio/d0;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/q$b;Landroidx/media3/exoplayer/mediacodec/w;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/q;Landroidx/media3/exoplayer/audio/AudioSink;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v9, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    :try_start_0
    const-string v2, "androidx.media3.decoder.midi.MidiRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v14, v0, v10, v11}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v7, v0

    move-object v6, v10

    move-object v5, v11

    move-object/from16 v0, p1

    :try_start_1
    filled-new-array {v0, v4, v12, v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/b3;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v8, v1, 0x1

    :try_start_2
    invoke-virtual {v13, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "Loaded MidiRenderer."
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v2, v16

    :try_start_3
    invoke-static {v2, v1}, Landroidx/media3/common/util/t;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    :goto_0
    move v1, v8

    goto :goto_2

    :catch_2
    move-object/from16 v2, v16

    goto :goto_0

    :catch_3
    move-object/from16 v2, v16

    goto :goto_2

    :catch_4
    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v7, v0

    move-object v6, v10

    move-object v5, v11

    move-object/from16 v2, v16

    move-object/from16 v0, p1

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error instantiating MIDI extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    move v8, v1

    :goto_3
    :try_start_4
    const-string v1, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v7, v6, v5}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {v4, v12, v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/b3;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    add-int/lit8 v9, v8, 0x1

    :try_start_5
    invoke-virtual {v13, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "Loaded LibopusAudioRenderer."

    invoke-static {v2, v1}, Landroidx/media3/common/util/t;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move v8, v9

    goto :goto_5

    :goto_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error instantiating Opus extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    :goto_5
    move v9, v8

    :goto_6
    :try_start_6
    const-string v1, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v7, v6, v5}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {v4, v12, v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/b3;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    add-int/lit8 v8, v9, 0x1

    :try_start_7
    invoke-virtual {v13, v9, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "Loaded LibflacAudioRenderer."

    invoke-static {v2, v1}, Landroidx/media3/common/util/t;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    goto :goto_7

    :catch_9
    move v9, v8

    goto :goto_8

    :goto_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_a
    :goto_8
    move v8, v9

    :goto_9
    :try_start_8
    const-string v1, "androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v7, v6, v5}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {v4, v12, v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/b3;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    add-int/lit8 v9, v8, 0x1

    :try_start_9
    invoke-virtual {v13, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "Loaded FfmpegAudioRenderer."

    invoke-static {v2, v1}, Landroidx/media3/common/util/t;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    goto :goto_c

    :catch_b
    move-exception v0

    goto :goto_a

    :catch_c
    move v8, v9

    goto :goto_b

    :goto_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_d
    :goto_b
    move v9, v8

    :goto_c
    :try_start_a
    const-string v1, "androidx.media3.decoder.iamf.LibiamfAudioRenderer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v14, v7, v6, v5}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {v0, v4, v12, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/b3;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    add-int/lit8 v1, v9, 0x1

    :try_start_b
    invoke-virtual {v13, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibiamfAudioRenderer."

    invoke-static {v2, v0}, Landroidx/media3/common/util/t;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e

    goto :goto_f

    :catch_e
    move-exception v0

    goto :goto_d

    :catch_f
    move v9, v1

    goto :goto_e

    :goto_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error instantiating IAMF extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_10
    :goto_e
    move v1, v9

    :goto_f
    :try_start_c
    const-string v0, "androidx.media3.decoder.mpegh.MpeghAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v7, v6, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {v4, v12, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/b3;

    invoke-virtual {v13, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded MpeghAudioRenderer."

    invoke-static {v2, v0}, Landroidx/media3/common/util/t;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_12
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_11

    goto :goto_10

    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error instantiating MPEG-H extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_12
    :goto_10
    return-void
.end method

.method public d(Landroid/content/Context;ZZ)Landroidx/media3/exoplayer/audio/AudioSink;
    .locals 0

    new-instance p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->l(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->k(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->j()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0

    new-instance p0, Landroidx/media3/exoplayer/video/spherical/b;

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/spherical/b;-><init>()V

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/image/e;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/o;->m()Landroidx/media3/exoplayer/image/c$a;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/image/e;-><init>(Landroidx/media3/exoplayer/image/c$a;Landroidx/media3/exoplayer/image/ImageOutput;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Landroid/content/Context;Landroidx/media3/exoplayer/metadata/b;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0

    new-instance p0, Landroidx/media3/exoplayer/metadata/c;

    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/metadata/c;-><init>(Landroidx/media3/exoplayer/metadata/b;Landroid/os/Looper;)V

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroidx/media3/exoplayer/metadata/c;

    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/metadata/c;-><init>(Landroidx/media3/exoplayer/metadata/b;Landroid/os/Looper;)V

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public i(Landroidx/media3/exoplayer/b3;Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/w;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/e0;J)Landroidx/media3/exoplayer/b3;
    .locals 0

    iget-boolean p3, p0, Landroidx/media3/exoplayer/o;->i:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p3, Landroidx/media3/exoplayer/video/i;

    if-ne p1, p3, :cond_0

    new-instance p1, Landroidx/media3/exoplayer/video/i$d;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/video/i$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/o;->l()Landroidx/media3/exoplayer/mediacodec/q$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/i$d;->q(Landroidx/media3/exoplayer/mediacodec/q$b;)Landroidx/media3/exoplayer/video/i$d;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/video/i$d;->v(Landroidx/media3/exoplayer/mediacodec/w;)Landroidx/media3/exoplayer/video/i$d;

    move-result-object p1

    invoke-virtual {p1, p8, p9}, Landroidx/media3/exoplayer/video/i$d;->p(J)Landroidx/media3/exoplayer/video/i$d;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroidx/media3/exoplayer/video/i$d;->r(Z)Landroidx/media3/exoplayer/video/i$d;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroidx/media3/exoplayer/video/i$d;->s(Landroid/os/Handler;)Landroidx/media3/exoplayer/video/i$d;

    move-result-object p1

    invoke-virtual {p1, p7}, Landroidx/media3/exoplayer/video/i$d;->t(Landroidx/media3/exoplayer/video/e0;)Landroidx/media3/exoplayer/video/i$d;

    move-result-object p1

    const/16 p2, 0x32

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/i$d;->u(I)Landroidx/media3/exoplayer/video/i$d;

    move-result-object p1

    iget-boolean p2, p0, Landroidx/media3/exoplayer/o;->j:Z

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/i$d;->o(Z)Landroidx/media3/exoplayer/video/i$d;

    move-result-object p1

    iget-wide p2, p0, Landroidx/media3/exoplayer/o;->k:J

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/video/i$d;->n(J)Landroidx/media3/exoplayer/video/i$d;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/i$d;->m()Landroidx/media3/exoplayer/video/i;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Landroid/content/Context;Landroidx/media3/exoplayer/text/h;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0

    new-instance p0, Landroidx/media3/exoplayer/text/i;

    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/text/i;-><init>(Landroidx/media3/exoplayer/text/h;Landroid/os/Looper;)V

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/w;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/e0;JLjava/util/ArrayList;)V
    .locals 5

    const-string v0, "DefaultRenderersFactory"

    const-class v1, Landroidx/media3/exoplayer/video/e0;

    const-class v2, Landroid/os/Handler;

    new-instance v3, Landroidx/media3/exoplayer/video/i$d;

    invoke-direct {v3, p1}, Landroidx/media3/exoplayer/video/i$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/o;->l()Landroidx/media3/exoplayer/mediacodec/q$b;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/video/i$d;->q(Landroidx/media3/exoplayer/mediacodec/q$b;)Landroidx/media3/exoplayer/video/i$d;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/video/i$d;->v(Landroidx/media3/exoplayer/mediacodec/w;)Landroidx/media3/exoplayer/video/i$d;

    move-result-object p1

    invoke-virtual {p1, p7, p8}, Landroidx/media3/exoplayer/video/i$d;->p(J)Landroidx/media3/exoplayer/video/i$d;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/video/i$d;->r(Z)Landroidx/media3/exoplayer/video/i$d;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroidx/media3/exoplayer/video/i$d;->s(Landroid/os/Handler;)Landroidx/media3/exoplayer/video/i$d;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroidx/media3/exoplayer/video/i$d;->t(Landroidx/media3/exoplayer/video/e0;)Landroidx/media3/exoplayer/video/i$d;

    move-result-object p1

    const/16 p3, 0x32

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/video/i$d;->u(I)Landroidx/media3/exoplayer/video/i$d;

    move-result-object p1

    iget-boolean p3, p0, Landroidx/media3/exoplayer/o;->j:Z

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/video/i$d;->o(Z)Landroidx/media3/exoplayer/video/i$d;

    move-result-object p1

    iget-wide v3, p0, Landroidx/media3/exoplayer/o;->k:J

    invoke-virtual {p1, v3, v4}, Landroidx/media3/exoplayer/video/i$d;->n(J)Landroidx/media3/exoplayer/video/i$d;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/i$d;->m()Landroidx/media3/exoplayer/video/i;

    move-result-object p0

    invoke-virtual {p9, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p9}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    :cond_1
    :try_start_0
    const-string p1, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p2, v2, v1, p3}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2, p5, p6, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/b3;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p0, 0x1

    :try_start_1
    invoke-virtual {p9, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p0, "Loaded LibvpxVideoRenderer."

    invoke-static {v0, p0}, Landroidx/media3/common/util/t;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move p0, p2

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Error instantiating VP9 extension"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    :goto_1
    move p2, p0

    :goto_2
    :try_start_2
    const-string p0, "androidx.media3.decoder.av1.Libgav1VideoRenderer"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p1, v2, v1, p3}, [Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1, p5, p6, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/b3;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 p1, p2, 0x1

    :try_start_3
    invoke-virtual {p9, p2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p0, "Loaded Libgav1VideoRenderer."

    invoke-static {v0, p0}, Landroidx/media3/common/util/t;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    goto :goto_3

    :catch_4
    move p2, p1

    goto :goto_4

    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Error instantiating AV1 extension"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_5
    :goto_4
    move p1, p2

    :goto_5
    :try_start_4
    const-string p0, "androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p2, v2, v1, p3}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2, p5, p6, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/b3;

    invoke-virtual {p9, p1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p0, "Loaded FfmpegVideoRenderer."

    invoke-static {v0, p0}, Landroidx/media3/common/util/t;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_6

    :catch_6
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Error instantiating FFmpeg extension"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_7
    :goto_6
    return-void
.end method

.method public l()Landroidx/media3/exoplayer/mediacodec/q$b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/o;->b:Landroidx/media3/exoplayer/mediacodec/j;

    return-object p0
.end method

.method public m()Landroidx/media3/exoplayer/image/c$a;
    .locals 0

    sget-object p0, Landroidx/media3/exoplayer/image/c$a;->a:Landroidx/media3/exoplayer/image/c$a;

    return-object p0
.end method
