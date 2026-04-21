.class public final Landroidx/media3/exoplayer/ExoPlaybackException;
.super Landroidx/media3/common/PlaybackException;
.source "SourceFile"


# instance fields
.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Landroidx/media3/common/p;

.field public final n:I

.field public final o:Landroidx/media3/exoplayer/source/b0$b;

.field public final p:Z


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 10

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILandroidx/media3/common/p;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILandroidx/media3/common/p;IZ)V
    .locals 14

    move v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    .line 2
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlaybackException;->e(ILjava/lang/String;Ljava/lang/String;ILandroidx/media3/common/p;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move-object v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, p1

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v13, p9

    .line 4
    invoke-direct/range {v1 .. v13}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/p;ILandroidx/media3/exoplayer/source/b0$b;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/p;ILandroidx/media3/exoplayer/source/b0$b;JZ)V
    .locals 10

    move-object v7, p0

    move v8, p4

    move/from16 v9, p12

    .line 5
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v5, p10

    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v9, :cond_1

    if-ne v8, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 6
    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/a;->a(Z)V

    if-nez p2, :cond_2

    const/4 v2, 0x3

    if-ne v8, v2, :cond_3

    :cond_2
    move v0, v1

    .line 7
    :cond_3
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 8
    iput v8, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    move-object v0, p5

    .line 9
    iput-object v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->k:Ljava/lang/String;

    move/from16 v0, p6

    .line 10
    iput v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->l:I

    move-object/from16 v0, p7

    .line 11
    iput-object v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->m:Landroidx/media3/common/p;

    move/from16 v0, p8

    .line 12
    iput v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->n:I

    move-object/from16 v0, p9

    .line 13
    iput-object v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Landroidx/media3/exoplayer/source/b0$b;

    .line 14
    iput-boolean v9, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->p:Z

    return-void
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/String;ILandroidx/media3/common/p;IZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 11

    new-instance v10, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez p3, :cond_0

    const/4 v0, 0x4

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, p4

    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, v10

    move-object v2, p0

    move/from16 v4, p6

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILandroidx/media3/common/p;IZ)V

    return-object v10
.end method

.method public static c(Ljava/io/IOException;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static d(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;ILandroidx/media3/common/p;I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    const-string p0, "Unexpected runtime error"

    goto :goto_0

    :cond_0
    const-string p0, "Remote error"

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " error, index="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", format="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", format_supported="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Landroidx/media3/common/util/m0;->Z(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "Source error"

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 14

    new-instance v13, Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget v3, p0, Landroidx/media3/common/PlaybackException;->a:I

    iget v4, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->k:Ljava/lang/String;

    iget v6, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->l:I

    iget-object v7, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->m:Landroidx/media3/common/p;

    iget v8, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->n:I

    iget-wide v10, p0, Landroidx/media3/common/PlaybackException;->b:J

    iget-boolean v12, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->p:Z

    move-object v0, v13

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/p;ILandroidx/media3/exoplayer/source/b0$b;JZ)V

    return-object v13
.end method
