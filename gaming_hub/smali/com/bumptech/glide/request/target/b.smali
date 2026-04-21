.class public Lcom/bumptech/glide/request/target/b;
.super Lcom/bumptech/glide/request/target/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/e;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/b;->s(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public s(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/request/target/i;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
