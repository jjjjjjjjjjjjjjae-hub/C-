.class public Lcom/bumptech/glide/load/resource/bitmap/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/h;


# instance fields
.field public final b:Lcom/bumptech/glide/load/h;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->b:Lcom/bumptech/glide/load/h;

    iput-boolean p2, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/s;II)Lcom/bumptech/glide/load/engine/s;
    .locals 2

    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->f()Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    move-result-object v0

    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/l;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Landroid/graphics/drawable/Drawable;II)Lcom/bumptech/glide/load/engine/s;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->c:Z

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to convert "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to a Bitmap"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->b:Lcom/bumptech/glide/load/h;

    invoke-interface {v1, p1, v0, p3, p4}, Lcom/bumptech/glide/load/h;->a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/s;II)Lcom/bumptech/glide/load/engine/s;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Lcom/bumptech/glide/load/engine/s;->c()V

    return-object p2

    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/bumptech/glide/load/resource/bitmap/m;->d(Landroid/content/Context;Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->b:Lcom/bumptech/glide/load/h;

    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/c;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public c()Lcom/bumptech/glide/load/h;
    .locals 0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bumptech/glide/load/resource/bitmap/s;->f(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/m;

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->b:Lcom/bumptech/glide/load/h;

    iget-object p1, p1, Lcom/bumptech/glide/load/resource/bitmap/m;->b:Lcom/bumptech/glide/load/h;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->b:Lcom/bumptech/glide/load/h;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
