.class public final Lcom/bumptech/glide/load/resource/bitmap/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/s;
.implements Lcom/bumptech/glide/load/engine/o;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lcom/bumptech/glide/load/engine/s;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/s;->a:Landroid/content/res/Resources;

    invoke-static {p2}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/s;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/s;->b:Lcom/bumptech/glide/load/engine/s;

    return-void
.end method

.method public static f(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/s;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/s;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/s;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/s;->b:Lcom/bumptech/glide/load/engine/s;

    invoke-interface {p0}, Lcom/bumptech/glide/load/engine/s;->a()I

    move-result p0

    return p0
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/s;->b:Lcom/bumptech/glide/load/engine/s;

    instance-of v0, p0, Lcom/bumptech/glide/load/engine/o;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bumptech/glide/load/engine/o;

    invoke-interface {p0}, Lcom/bumptech/glide/load/engine/o;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/s;->b:Lcom/bumptech/glide/load/engine/s;

    invoke-interface {p0}, Lcom/bumptech/glide/load/engine/s;->c()V

    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 0

    const-class p0, Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method public e()Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/s;->a:Landroid/content/res/Resources;

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/s;->b:Lcom/bumptech/glide/load/engine/s;

    invoke-interface {p0}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/s;->e()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0
.end method
