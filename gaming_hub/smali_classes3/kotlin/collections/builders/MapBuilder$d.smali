.class public abstract Lkotlin/collections/builders/MapBuilder$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lkotlin/collections/builders/MapBuilder;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    const/4 v0, -0x1

    iput v0, p0, Lkotlin/collections/builders/MapBuilder$d;->c:I

    invoke-static {p1}, Lkotlin/collections/builders/MapBuilder;->e(Lkotlin/collections/builders/MapBuilder;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/MapBuilder$d;->d:I

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->g()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->e(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

    iget p0, p0, Lkotlin/collections/builders/MapBuilder$d;->d:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lkotlin/collections/builders/MapBuilder$d;->b:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lkotlin/collections/builders/MapBuilder$d;->c:I

    return p0
.end method

.method public final f()Lkotlin/collections/builders/MapBuilder;
    .locals 0

    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    return-object p0
.end method

.method public final g()V
    .locals 2

    :goto_0
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$d;->b:I

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->d(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->f(Lkotlin/collections/builders/MapBuilder;)[I

    move-result-object v0

    iget v1, p0, Lkotlin/collections/builders/MapBuilder$d;->b:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlin/collections/builders/MapBuilder$d;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lkotlin/collections/builders/MapBuilder$d;->b:I

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lkotlin/collections/builders/MapBuilder$d;->b:I

    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->d(Lkotlin/collections/builders/MapBuilder;)I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lkotlin/collections/builders/MapBuilder$d;->c:I

    return-void
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->c()V

    iget v0, p0, Lkotlin/collections/builders/MapBuilder$d;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->l()V

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    iget v2, p0, Lkotlin/collections/builders/MapBuilder$d;->c:I

    invoke-static {v0, v2}, Lkotlin/collections/builders/MapBuilder;->h(Lkotlin/collections/builders/MapBuilder;I)V

    iput v1, p0, Lkotlin/collections/builders/MapBuilder$d;->c:I

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->e(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

    iput v0, p0, Lkotlin/collections/builders/MapBuilder$d;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() before removing element from the iterator."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
