.class public final Lcom/bumptech/glide/load/resource/bitmap/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/x$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/e;)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/x;->d(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/e;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/x;->c(Landroid/graphics/Bitmap;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/graphics/Bitmap;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    new-instance p0, Lcom/bumptech/glide/load/resource/bitmap/x$a;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/x$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public d(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/e;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
