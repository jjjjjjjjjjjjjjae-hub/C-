.class public Lcom/bumptech/glide/load/resource/gif/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/h;


# instance fields
.field public final b:Lcom/bumptech/glide/load/h;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/h;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/h;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/s;II)Lcom/bumptech/glide/load/engine/s;
    .locals 4

    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/c;

    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/c;->f()Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/c;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-direct {v3, v2, v1}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/h;

    invoke-interface {v1, p1, v3, p3, p4}, Lcom/bumptech/glide/load/h;->a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/s;II)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v3}, Lcom/bumptech/glide/load/engine/s;->c()V

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/load/resource/gif/c;->m(Lcom/bumptech/glide/load/h;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/h;

    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/c;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bumptech/glide/load/resource/gif/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/f;

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/h;

    iget-object p1, p1, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/h;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Lcom/bumptech/glide/load/h;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
