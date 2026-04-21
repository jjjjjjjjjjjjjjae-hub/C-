.class public final Lcom/bumptech/glide/load/resource/gif/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/f;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/h;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/e;)Z
    .locals 0

    check-cast p1, Lcom/bumptech/glide/gifdecoder/a;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/gif/h;->d(Lcom/bumptech/glide/gifdecoder/a;Lcom/bumptech/glide/load/e;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    check-cast p1, Lcom/bumptech/glide/gifdecoder/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/gif/h;->c(Lcom/bumptech/glide/gifdecoder/a;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p0

    return-object p0
.end method

.method public c(Lcom/bumptech/glide/gifdecoder/a;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    invoke-interface {p1}, Lcom/bumptech/glide/gifdecoder/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/h;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-static {p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/e;->f(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Lcom/bumptech/glide/load/resource/bitmap/e;

    move-result-object p0

    return-object p0
.end method

.method public d(Lcom/bumptech/glide/gifdecoder/a;Lcom/bumptech/glide/load/e;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
