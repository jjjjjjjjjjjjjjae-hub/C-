.class public final Lcom/samsung/android/game/gamehome/utility/image/glide/b;
.super Lcom/bumptech/glide/load/resource/drawable/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/drawable/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/drawable/c;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/util/l;->h(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 0

    const-class p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
