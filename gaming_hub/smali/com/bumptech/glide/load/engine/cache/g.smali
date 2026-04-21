.class public Lcom/bumptech/glide/load/engine/cache/g;
.super Lcom/bumptech/glide/util/h;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/h;


# instance fields
.field public e:Lcom/bumptech/glide/load/engine/cache/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/util/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/util/h;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/util/h;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/util/h;->m(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic c(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/util/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/engine/s;

    return-object p0
.end method

.method public bridge synthetic d(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/util/h;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/engine/s;

    return-object p0
.end method

.method public e(Lcom/bumptech/glide/load/engine/cache/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/g;->e:Lcom/bumptech/glide/load/engine/cache/h$a;

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/engine/s;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/cache/g;->n(Lcom/bumptech/glide/load/engine/s;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/c;

    check-cast p2, Lcom/bumptech/glide/load/engine/s;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/g;->o(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/s;)V

    return-void
.end method

.method public n(Lcom/bumptech/glide/load/engine/s;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lcom/bumptech/glide/util/h;->i(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->a()I

    move-result p0

    return p0
.end method

.method public o(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/s;)V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/cache/g;->e:Lcom/bumptech/glide/load/engine/cache/h$a;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p0, p2}, Lcom/bumptech/glide/load/engine/cache/h$a;->a(Lcom/bumptech/glide/load/engine/s;)V

    :cond_0
    return-void
.end method
