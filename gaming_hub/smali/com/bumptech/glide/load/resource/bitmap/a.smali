.class public Lcom/bumptech/glide/load/resource/bitmap/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/f;


# instance fields
.field public final a:Lcom/bumptech/glide/load/f;

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Landroid/content/res/Resources;

    invoke-static {p2}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/f;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Lcom/bumptech/glide/load/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/bumptech/glide/load/e;)Z
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Lcom/bumptech/glide/load/f;

    invoke-interface {p0, p1, p2}, Lcom/bumptech/glide/load/f;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/e;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Lcom/bumptech/glide/load/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/f;->b(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Landroid/content/res/Resources;

    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/s;->f(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p0

    return-object p0
.end method
