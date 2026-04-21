.class public final Landroidx/media3/extractor/text/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/r;


# instance fields
.field public final a:Landroidx/media3/extractor/r;

.field public final b:Landroidx/media3/extractor/text/r$a;

.field public final c:Landroid/util/SparseArray;

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/r;Landroidx/media3/extractor/text/r$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/s;->a:Landroidx/media3/extractor/r;

    iput-object p2, p0, Landroidx/media3/extractor/text/s;->b:Landroidx/media3/extractor/text/r$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/s;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public m(Landroidx/media3/extractor/j0;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/text/s;->a:Landroidx/media3/extractor/r;

    invoke-interface {p0, p1}, Landroidx/media3/extractor/r;->m(Landroidx/media3/extractor/j0;)V

    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/extractor/text/s;->a:Landroidx/media3/extractor/r;

    invoke-interface {v0}, Landroidx/media3/extractor/r;->p()V

    iget-boolean v0, p0, Landroidx/media3/extractor/text/s;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/text/s;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/extractor/text/s;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/text/u;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/u;->l(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(II)Landroidx/media3/extractor/o0;
    .locals 2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/extractor/text/s;->d:Z

    iget-object p0, p0, Landroidx/media3/extractor/text/s;->a:Landroidx/media3/extractor/r;

    invoke-interface {p0, p1, p2}, Landroidx/media3/extractor/r;->t(II)Landroidx/media3/extractor/o0;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/s;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/u;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroidx/media3/extractor/text/u;

    iget-object v1, p0, Landroidx/media3/extractor/text/s;->a:Landroidx/media3/extractor/r;

    invoke-interface {v1, p1, p2}, Landroidx/media3/extractor/r;->t(II)Landroidx/media3/extractor/o0;

    move-result-object p2

    iget-object v1, p0, Landroidx/media3/extractor/text/s;->b:Landroidx/media3/extractor/text/r$a;

    invoke-direct {v0, p2, v1}, Landroidx/media3/extractor/text/u;-><init>(Landroidx/media3/extractor/o0;Landroidx/media3/extractor/text/r$a;)V

    iget-object p0, p0, Landroidx/media3/extractor/text/s;->c:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method
