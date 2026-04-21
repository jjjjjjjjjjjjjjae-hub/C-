.class public Landroidx/media3/exoplayer/mediacodec/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/media3/exoplayer/mediacodec/q$a;)Landroidx/media3/exoplayer/mediacodec/q;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/c0$b;->c(Landroidx/media3/exoplayer/mediacodec/q$a;)Landroid/media/MediaCodec;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "configureCodec"

    invoke-static {v1}, Landroidx/media3/common/util/j0;->a(Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/q$a;->d:Landroid/view/Surface;

    if-nez v1, :cond_0

    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/q$a;->a:Landroidx/media3/exoplayer/mediacodec/s;

    iget-boolean v2, v2, Landroidx/media3/exoplayer/mediacodec/s;->k:Z

    if-eqz v2, :cond_0

    sget v2, Landroidx/media3/common/util/m0;->a:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v0, p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/q$a;->b:Landroid/media/MediaFormat;

    iget-object v4, p1, Landroidx/media3/exoplayer/mediacodec/q$a;->e:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v3, v1, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroidx/media3/common/util/j0;->b()V

    const-string v1, "startCodec"

    invoke-static {v1}, Landroidx/media3/common/util/j0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroidx/media3/common/util/j0;->b()V

    new-instance v1, Landroidx/media3/exoplayer/mediacodec/c0;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/q$a;->f:Landroidx/media3/exoplayer/mediacodec/o;

    invoke-direct {v1, p0, p1, v0}, Landroidx/media3/exoplayer/mediacodec/c0;-><init>(Landroid/media/MediaCodec;Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/exoplayer/mediacodec/c0$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_1
    throw p1
.end method

.method public c(Landroidx/media3/exoplayer/mediacodec/q$a;)Landroid/media/MediaCodec;
    .locals 1

    iget-object p0, p1, Landroidx/media3/exoplayer/mediacodec/q$a;->a:Landroidx/media3/exoplayer/mediacodec/s;

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Landroidx/media3/exoplayer/mediacodec/q$a;->a:Landroidx/media3/exoplayer/mediacodec/s;

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/s;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createCodec:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/j0;->a(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    invoke-static {}, Landroidx/media3/common/util/j0;->b()V

    return-object p0
.end method
