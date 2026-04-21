.class public final Lcom/bumptech/glide/load/resource/drawable/d;
.super Lcom/bumptech/glide/load/resource/drawable/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/drawable/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/load/engine/s;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/d;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/resource/drawable/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/drawable/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    mul-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    const/4 p0, 0x1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/drawable/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
