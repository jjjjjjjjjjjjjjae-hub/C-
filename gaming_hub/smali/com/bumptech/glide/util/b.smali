.class public final Lcom/bumptech/glide/util/b;
.super Landroidx/collection/a;
.source "SourceFile"


# instance fields
.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/collection/a;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/util/b;->g:I

    invoke-super {p0}, Landroidx/collection/k;->clear()V

    return-void
.end method

.method public g(Landroidx/collection/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/util/b;->g:I

    invoke-super {p0, p1}, Landroidx/collection/k;->g(Landroidx/collection/k;)V

    return-void
.end method

.method public h(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/util/b;->g:I

    invoke-super {p0, p1}, Landroidx/collection/k;->h(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/util/b;->g:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/collection/k;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/util/b;->g:I

    :cond_0
    iget p0, p0, Lcom/bumptech/glide/util/b;->g:I

    return p0
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/util/b;->g:I

    invoke-super {p0, p1, p2}, Landroidx/collection/k;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/util/b;->g:I

    invoke-super {p0, p1, p2}, Landroidx/collection/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
