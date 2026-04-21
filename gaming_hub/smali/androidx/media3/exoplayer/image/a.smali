.class public final Landroidx/media3/exoplayer/image/a;
.super Landroidx/media3/decoder/f;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/image/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/image/a$b;,
        Landroidx/media3/exoplayer/image/a$c;
    }
.end annotation


# instance fields
.field public final o:Landroidx/media3/exoplayer/image/a$b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/image/a$b;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroidx/media3/decoder/DecoderInputBuffer;

    new-array v0, v0, [Landroidx/media3/exoplayer/image/d;

    invoke-direct {p0, v1, v0}, Landroidx/media3/decoder/f;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Landroidx/media3/decoder/e;)V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/image/a;->o:Landroidx/media3/exoplayer/image/a$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/image/a$b;Landroidx/media3/exoplayer/image/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/image/a;-><init>(Landroidx/media3/exoplayer/image/a$b;)V

    return-void
.end method

.method public static C([BI)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    :try_start_0
    invoke-static {p0, p1, v0, v1}, Landroidx/media3/datasource/b;->a([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/exoplayer/image/ImageDecoderException;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v0

    new-instance v1, Landroidx/media3/exoplayer/image/ImageDecoderException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not decode image data with BitmapFactory. (data.length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", input length = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic y([BI)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/image/a;->C([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/image/a;Landroidx/media3/decoder/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/decoder/f;->u(Landroidx/media3/decoder/e;)V

    return-void
.end method


# virtual methods
.method public A()Landroidx/media3/exoplayer/image/d;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/image/a$a;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/image/a$a;-><init>(Landroidx/media3/exoplayer/image/a;)V

    return-object v0
.end method

.method public B(Ljava/lang/Throwable;)Landroidx/media3/exoplayer/image/ImageDecoderException;
    .locals 1

    new-instance p0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string v0, "Unexpected decode error"

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public D(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/image/d;Z)Landroidx/media3/exoplayer/image/ImageDecoderException;
    .locals 1

    :try_start_0
    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    iget-object p0, p0, Landroidx/media3/exoplayer/image/a;->o:Landroidx/media3/exoplayer/image/a$b;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    invoke-interface {p0, v0, p3}, Landroidx/media3/exoplayer/image/a$b;->a([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, p2, Landroidx/media3/exoplayer/image/d;->e:Landroid/graphics/Bitmap;

    iget-wide p0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iput-wide p0, p2, Landroidx/media3/decoder/e;->b:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    return-object p0
.end method

.method public bridge synthetic c()Landroidx/media3/exoplayer/image/d;
    .locals 0

    invoke-super {p0}, Landroidx/media3/decoder/f;->p()Landroidx/media3/decoder/e;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/image/d;

    return-object p0
.end method

.method public j()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    new-instance p0, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    return-object p0
.end method

.method public bridge synthetic k()Landroidx/media3/decoder/e;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/a;->A()Landroidx/media3/exoplayer/image/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic l(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/image/a;->B(Ljava/lang/Throwable;)Landroidx/media3/exoplayer/image/ImageDecoderException;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/e;Z)Landroidx/media3/decoder/DecoderException;
    .locals 0

    check-cast p2, Landroidx/media3/exoplayer/image/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/image/a;->D(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/image/d;Z)Landroidx/media3/exoplayer/image/ImageDecoderException;

    move-result-object p0

    return-object p0
.end method
