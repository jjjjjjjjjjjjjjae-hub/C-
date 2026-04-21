.class public Lcom/robinhood/ticker/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/robinhood/ticker/f;

.field public c:[Lcom/robinhood/ticker/c;

.field public d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/robinhood/ticker/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/robinhood/ticker/e;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/robinhood/ticker/e;->b:Lcom/robinhood/ticker/f;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    iget-object v0, p0, Lcom/robinhood/ticker/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/robinhood/ticker/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/robinhood/ticker/d;

    invoke-virtual {v2, p1, p2}, Lcom/robinhood/ticker/d;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Lcom/robinhood/ticker/d;->e()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()[Lcom/robinhood/ticker/c;
    .locals 0

    iget-object p0, p0, Lcom/robinhood/ticker/e;->c:[Lcom/robinhood/ticker/c;

    return-object p0
.end method

.method public c()[C
    .locals 4

    iget-object v0, p0, Lcom/robinhood/ticker/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/robinhood/ticker/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/robinhood/ticker/d;

    invoke-virtual {v3}, Lcom/robinhood/ticker/d;->d()C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public d()F
    .locals 4

    iget-object v0, p0, Lcom/robinhood/ticker/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/robinhood/ticker/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/robinhood/ticker/d;

    invoke-virtual {v3}, Lcom/robinhood/ticker/d;->e()F

    move-result v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public e()F
    .locals 4

    iget-object v0, p0, Lcom/robinhood/ticker/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/robinhood/ticker/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/robinhood/ticker/d;

    invoke-virtual {v3}, Lcom/robinhood/ticker/d;->f()F

    move-result v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/robinhood/ticker/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/robinhood/ticker/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/robinhood/ticker/d;

    invoke-virtual {v2}, Lcom/robinhood/ticker/d;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(F)V
    .locals 3

    iget-object v0, p0, Lcom/robinhood/ticker/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/robinhood/ticker/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/robinhood/ticker/d;

    invoke-virtual {v2, p1}, Lcom/robinhood/ticker/d;->h(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs h([Ljava/lang/String;)V
    .locals 5

    array-length v0, p1

    new-array v0, v0, [Lcom/robinhood/ticker/c;

    iput-object v0, p0, Lcom/robinhood/ticker/e;->c:[Lcom/robinhood/ticker/c;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/robinhood/ticker/e;->c:[Lcom/robinhood/ticker/c;

    new-instance v3, Lcom/robinhood/ticker/c;

    aget-object v4, p1, v1

    invoke-direct {v3, v4}, Lcom/robinhood/ticker/c;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/robinhood/ticker/e;->d:Ljava/util/Set;

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/robinhood/ticker/e;->d:Ljava/util/Set;

    iget-object v2, p0, Lcom/robinhood/ticker/e;->c:[Lcom/robinhood/ticker/c;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/robinhood/ticker/c;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public i([C)V
    .locals 9

    iget-object v0, p0, Lcom/robinhood/ticker/e;->c:[Lcom/robinhood/ticker/c;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/robinhood/ticker/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/robinhood/ticker/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/robinhood/ticker/d;

    invoke-virtual {v2}, Lcom/robinhood/ticker/d;->e()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/robinhood/ticker/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/robinhood/ticker/e;->c()[C

    move-result-object v1

    iget-object v2, p0, Lcom/robinhood/ticker/e;->d:Ljava/util/Set;

    invoke-static {v1, p1, v2}, Lcom/robinhood/ticker/a;->b([C[CLjava/util/Set;)[I

    move-result-object v1

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_1
    array-length v5, v1

    if-ge v2, v5, :cond_5

    aget v5, v1, v2

    if-eqz v5, :cond_4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lcom/robinhood/ticker/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/robinhood/ticker/d;

    invoke-virtual {v5, v0}, Lcom/robinhood/ticker/d;->j(C)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown action: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v1, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object v5, p0, Lcom/robinhood/ticker/e;->a:Ljava/util/ArrayList;

    new-instance v6, Lcom/robinhood/ticker/d;

    iget-object v7, p0, Lcom/robinhood/ticker/e;->c:[Lcom/robinhood/ticker/c;

    iget-object v8, p0, Lcom/robinhood/ticker/e;->b:Lcom/robinhood/ticker/f;

    invoke-direct {v6, v7, v8}, Lcom/robinhood/ticker/d;-><init>([Lcom/robinhood/ticker/c;Lcom/robinhood/ticker/f;)V

    invoke-virtual {v5, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    iget-object v5, p0, Lcom/robinhood/ticker/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/robinhood/ticker/d;

    aget-char v6, p1, v4

    invoke-virtual {v5, v6}, Lcom/robinhood/ticker/d;->j(C)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Need to call #setCharacterLists first."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
