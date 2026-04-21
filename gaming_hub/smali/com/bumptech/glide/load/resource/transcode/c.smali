.class public final Lcom/bumptech/glide/load/resource/transcode/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/transcode/e;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

.field public final b:Lcom/bumptech/glide/load/resource/transcode/e;

.field public final c:Lcom/bumptech/glide/load/resource/transcode/e;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/resource/transcode/e;Lcom/bumptech/glide/load/resource/transcode/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/transcode/c;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/transcode/c;->b:Lcom/bumptech/glide/load/resource/transcode/e;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/transcode/c;->c:Lcom/bumptech/glide/load/resource/transcode/e;

    return-void
.end method

.method public static b(Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 2

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/transcode/c;->b:Lcom/bumptech/glide/load/resource/transcode/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/transcode/c;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-static {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/e;->f(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Lcom/bumptech/glide/load/resource/bitmap/e;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lcom/bumptech/glide/load/resource/transcode/e;->a(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, v0, Lcom/bumptech/glide/load/resource/gif/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/transcode/c;->c:Lcom/bumptech/glide/load/resource/transcode/e;

    invoke-static {p1}, Lcom/bumptech/glide/load/resource/transcode/c;->b(Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/bumptech/glide/load/resource/transcode/e;->a(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
