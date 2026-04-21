.class public Lcom/bumptech/glide/load/resource/bitmap/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/f;


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/drawable/e;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/drawable/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->a:Lcom/bumptech/glide/load/resource/drawable/e;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/e;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/u;->d(Landroid/net/Uri;Lcom/bumptech/glide/load/e;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/u;->c(Landroid/net/Uri;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/net/Uri;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->a:Lcom/bumptech/glide/load/resource/drawable/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/drawable/e;->c(Landroid/net/Uri;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/l;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Landroid/graphics/drawable/Drawable;II)Lcom/bumptech/glide/load/engine/s;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/net/Uri;Lcom/bumptech/glide/load/e;)Z
    .locals 0

    const-string p0, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
