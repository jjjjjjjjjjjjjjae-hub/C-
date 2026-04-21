.class public final Lcom/bumptech/glide/load/resource/drawable/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/drawable/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/drawable/a$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/a$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->getIntrinsicWidth()I

    move-result v0

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/drawable/a$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->getIntrinsicHeight()I

    move-result p0

    mul-int/2addr v0, p0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0}, Lcom/bumptech/glide/util/l;->i(Landroid/graphics/Bitmap$Config;)I

    move-result p0

    mul-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public b()Landroid/graphics/drawable/AnimatedImageDrawable;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/drawable/a$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-object p0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/a$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/drawable/a$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->clearAnimationCallbacks()V

    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 0

    const-class p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/drawable/a$a;->b()Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p0

    return-object p0
.end method
