.class public final Lcom/bumptech/glide/load/resource/bitmap/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Ljava/util/List;

.field public final c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/q$a;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/q$a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/q$a;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/q$a;->e()Ljava/io/InputStream;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/q$a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/q$a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/bumptech/glide/util/a;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/q$a;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-static {v0, v1, p0}, Lcom/bumptech/glide/load/b;->c(Ljava/util/List;Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)I

    move-result p0

    return p0
.end method

.method public d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/q$a;->b:Ljava/util/List;

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/q$a;->a:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lcom/bumptech/glide/util/a;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bumptech/glide/load/b;->g(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/q$a;->a:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lcom/bumptech/glide/util/a;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/util/a;->g(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
