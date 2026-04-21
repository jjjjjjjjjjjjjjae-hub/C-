.class public final Landroidx/paging/j;
.super Lkotlin/collections/b;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 1

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    iput p1, p0, Landroidx/paging/j;->b:I

    iput p2, p0, Landroidx/paging/j;->c:I

    iput-object p3, p0, Landroidx/paging/j;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    iget v0, p0, Landroidx/paging/j;->b:I

    iget-object v1, p0, Landroidx/paging/j;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget p0, p0, Landroidx/paging/j;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/paging/j;->b:I

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/paging/j;->b:I

    iget-object v2, p0, Landroidx/paging/j;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_1

    if-gt v1, p1, :cond_1

    iget-object v0, p0, Landroidx/paging/j;->d:Ljava/util/List;

    iget p0, p0, Landroidx/paging/j;->b:I

    sub-int/2addr p1, p0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v1, p0, Landroidx/paging/j;->b:I

    iget-object v2, p0, Landroidx/paging/j;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    if-gt v1, p1, :cond_2

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal attempt to access index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in ItemSnapshotList of size "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/paging/j;->d:Ljava/util/List;

    return-object p0
.end method
