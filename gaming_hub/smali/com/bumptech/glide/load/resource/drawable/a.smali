.class public final Lcom/bumptech/glide/load/resource/drawable/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/drawable/a$b;,
        Lcom/bumptech/glide/load/resource/drawable/a$c;,
        Lcom/bumptech/glide/load/resource/drawable/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/drawable/a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/drawable/a;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lcom/bumptech/glide/load/f;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/a$b;

    new-instance v1, Lcom/bumptech/glide/load/resource/drawable/a;

    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/load/resource/drawable/a;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/drawable/a$b;-><init>(Lcom/bumptech/glide/load/resource/drawable/a;)V

    return-object v0
.end method

.method public static f(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lcom/bumptech/glide/load/f;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/a$c;

    new-instance v1, Lcom/bumptech/glide/load/resource/drawable/a;

    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/load/resource/drawable/a;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/drawable/a$c;-><init>(Lcom/bumptech/glide/load/resource/drawable/a;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    new-instance p0, Lcom/bumptech/glide/load/resource/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/bumptech/glide/load/resource/a;-><init>(IILcom/bumptech/glide/load/e;)V

    invoke-static {p1, p0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/bumptech/glide/load/resource/drawable/a$a;

    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/resource/drawable/a$a;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Received unexpected drawable type for animated webp, failing: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/io/InputStream;)Z
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/drawable/a;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-static {v0, p1, v1}, Lcom/bumptech/glide/load/b;->f(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/drawable/a;->e(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result p0

    return p0
.end method

.method public d(Ljava/nio/ByteBuffer;)Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/a;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bumptech/glide/load/b;->g(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/drawable/a;->e(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result p0

    return p0
.end method

.method public final e(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
