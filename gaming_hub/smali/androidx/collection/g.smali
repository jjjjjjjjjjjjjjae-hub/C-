.class public abstract Landroidx/collection/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/collection/g;->a:I

    return-void
.end method


# virtual methods
.method public abstract c(I)Ljava/lang/Object;
.end method

.method public abstract d(I)V
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Landroidx/collection/g;->b:I

    iget p0, p0, Landroidx/collection/g;->a:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/collection/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/collection/g;->b:I

    invoke-virtual {p0, v0}, Landroidx/collection/g;->c(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/collection/g;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/collection/g;->b:I

    iput-boolean v2, p0, Landroidx/collection/g;->c:Z

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 1

    iget-boolean v0, p0, Landroidx/collection/g;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/collection/g;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/g;->b:I

    invoke-virtual {p0, v0}, Landroidx/collection/g;->d(I)V

    iget v0, p0, Landroidx/collection/g;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/g;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/collection/g;->c:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() before removing an element."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
