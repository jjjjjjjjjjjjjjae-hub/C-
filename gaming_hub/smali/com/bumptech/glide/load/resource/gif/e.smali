.class public Lcom/bumptech/glide/load/resource/gif/e;
.super Lcom/bumptech/glide/load/resource/drawable/c;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/o;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/gif/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/drawable/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/drawable/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lcom/bumptech/glide/load/resource/gif/c;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/c;->i()I

    move-result p0

    return p0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/drawable/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lcom/bumptech/glide/load/resource/gif/c;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/c;->e()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/c;->stop()V

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/drawable/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lcom/bumptech/glide/load/resource/gif/c;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/c;->k()V

    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/bumptech/glide/load/resource/gif/c;

    return-object p0
.end method
