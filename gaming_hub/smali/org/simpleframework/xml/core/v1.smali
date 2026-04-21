.class public Lorg/simpleframework/xml/core/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/v1$a;
    }
.end annotation


# instance fields
.field public a:Lorg/simpleframework/xml/util/a;

.field public b:Lorg/simpleframework/xml/util/a;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/StringBuilder;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lorg/simpleframework/xml/stream/Style;

.field public k:Lorg/simpleframework/xml/strategy/f;

.field public l:Z

.field public m:[C

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/simpleframework/xml/strategy/f;Lorg/simpleframework/xml/stream/Format;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-direct {v0}, Lorg/simpleframework/xml/util/ConcurrentCache;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/v1;->a:Lorg/simpleframework/xml/util/a;

    new-instance v0, Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-direct {v0}, Lorg/simpleframework/xml/util/ConcurrentCache;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/v1;->b:Lorg/simpleframework/xml/util/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/v1;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/v1;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/v1;->e:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/v1;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/simpleframework/xml/stream/Format;->getStyle()Lorg/simpleframework/xml/stream/Style;

    move-result-object p3

    iput-object p3, p0, Lorg/simpleframework/xml/core/v1;->j:Lorg/simpleframework/xml/stream/Style;

    iput-object p2, p0, Lorg/simpleframework/xml/core/v1;->k:Lorg/simpleframework/xml/strategy/f;

    iput-object p1, p0, Lorg/simpleframework/xml/core/v1;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/v1;->L(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/v1;->j:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {v0, p2}, Lorg/simpleframework/xml/stream/Style;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/v1;->H(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/@"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/v1;->j:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {v0, p2}, Lorg/simpleframework/xml/stream/Style;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/simpleframework/xml/core/v1;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/v1;->H(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "[1]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Lorg/simpleframework/xml/core/v1;->m:[C

    iget v1, p0, Lorg/simpleframework/xml/core/v1;->p:I

    add-int/lit8 v1, v1, -0x1

    aget-char v0, v0, v1

    const/16 v1, 0x5b

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    :goto_0
    iget v0, p0, Lorg/simpleframework/xml/core/v1;->p:I

    iget v1, p0, Lorg/simpleframework/xml/core/v1;->n:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/simpleframework/xml/core/v1;->m:[C

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lorg/simpleframework/xml/core/v1;->p:I

    aget-char v0, v1, v0

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/v1;->F(C)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x30

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/v1;->m:[C

    iget v1, p0, Lorg/simpleframework/xml/core/v1;->p:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/simpleframework/xml/core/v1;->p:I

    add-int/lit8 v1, v1, -0x1

    aget-char v0, v0, v1

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lorg/simpleframework/xml/core/v1;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Lorg/simpleframework/xml/core/PathException;

    iget-object v1, p0, Lorg/simpleframework/xml/core/v1;->i:Ljava/lang/String;

    iget-object p0, p0, Lorg/simpleframework/xml/core/v1;->k:Lorg/simpleframework/xml/strategy/f;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Invalid index for path \'%s\' in %s"

    invoke-direct {v0, v1, p0}, Lorg/simpleframework/xml/core/PathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public E0()Z
    .locals 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/v1;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F(C)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    return p0
.end method

.method public final H(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final I(C)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p0

    return p0
.end method

.method public final J(C)Z
    .locals 0

    const/16 p0, 0x5f

    if-eq p1, p0, :cond_1

    const/16 p0, 0x2d

    if-eq p1, p0, :cond_1

    const/16 p0, 0x3a

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final K(C)Z
    .locals 1

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/v1;->I(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/v1;->J(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final L(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lorg/simpleframework/xml/core/v1;->n:I

    new-array v1, v0, [C

    iput-object v1, p0, Lorg/simpleframework/xml/core/v1;->m:[C

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    :cond_0
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/v1;->M()V

    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/v1;->m:[C

    iget v1, p0, Lorg/simpleframework/xml/core/v1;->p:I

    aget-char v0, v0, v1

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/v1;->P()V

    :cond_0
    :goto_0
    iget v0, p0, Lorg/simpleframework/xml/core/v1;->p:I

    iget v1, p0, Lorg/simpleframework/xml/core/v1;->n:I

    if-ge v0, v1, :cond_2

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/v1;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/v1;->N()V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/simpleframework/xml/core/PathException;

    iget-object v1, p0, Lorg/simpleframework/xml/core/v1;->i:Ljava/lang/String;

    iget-object p0, p0, Lorg/simpleframework/xml/core/v1;->k:Lorg/simpleframework/xml/strategy/f;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Path \'%s\' in %s references an invalid attribute"

    invoke-direct {v0, v1, p0}, Lorg/simpleframework/xml/core/PathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/v1;->S()V

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/v1;->w()V

    return-void

    :cond_3
    new-instance v0, Lorg/simpleframework/xml/core/PathException;

    iget-object v1, p0, Lorg/simpleframework/xml/core/v1;->i:Ljava/lang/String;

    iget-object p0, p0, Lorg/simpleframework/xml/core/v1;->k:Lorg/simpleframework/xml/strategy/f;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Path \'%s\' in %s references document root"

    invoke-direct {v0, v1, p0}, Lorg/simpleframework/xml/core/PathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/v1;->m:[C

    iget v1, p0, Lorg/simpleframework/xml/core/v1;->p:I

    aget-char v0, v0, v1

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/v1;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/v1;->x()V

    :goto_0
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/v1;->c()V

    return-void

    :cond_1
    new-instance v0, Lorg/simpleframework/xml/core/PathException;

    iget-object v1, p0, Lorg/simpleframework/xml/core/v1;->i:Ljava/lang/String;

    iget-object p0, p0, Lorg/simpleframework/xml/core/v1;->k:Lorg/simpleframework/xml/strategy/f;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Invalid path expression \'%s\' in %s"

    invoke-direct {v0, v1, p0}, Lorg/simpleframework/xml/core/PathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final P()V
    .locals 4

    iget-object v0, p0, Lorg/simpleframework/xml/core/v1;->m:[C

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    iget v1, p0, Lorg/simpleframework/xml/core/v1;->p:I

    add-int/lit8 v3, v1, 0x1

    aget-char v0, v0, v3

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_0

    add-int/2addr v1, v2

    iput v1, p0, Lorg/simpleframework/xml/core/v1;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/simpleframework/xml/core/PathException;

    iget-object v1, p0, Lorg/simpleframework/xml/core/v1;->i:Ljava/lang/String;

    iget-object p0, p0, Lorg/simpleframework/xml/core/v1;->k:Lorg/simpleframework/xml/strategy/f;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Path \'%s\' in %s has an illegal syntax"

    invoke-direct {v0, v1, p0}, Lorg/simpleframework/xml/core/PathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lorg/simpleframework/xml/core/v1;->p:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/simpleframework/xml/core/v1;->p:I

    iput v0, p0, Lorg/simpleframework/xml/core/v1;->o:I

    return-void
.end method

.method public final S()V
    .locals 4

    iget v0, p0, Lorg/simpleframework/xml/core/v1;->p:I

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lorg/simpleframework/xml/core/v1;->m:[C

    array-length v3, v2

    if-lt v1, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/simpleframework/xml/core/v1;->p:I

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    aget-char v1, v2, v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/simpleframework/xml/core/v1;->p:I

    :cond_1
    :goto_0
    return-void
.end method

.method public X1(II)Lorg/simpleframework/xml/core/o0;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/v1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p2

    if-lt v0, p1, :cond_0

    new-instance p2, Lorg/simpleframework/xml/core/v1$a;

    invoke-direct {p2, p0, p1, v0}, Lorg/simpleframework/xml/core/v1$a;-><init>(Lorg/simpleframework/xml/core/v1;II)V

    return-object p2

    :cond_0
    new-instance p2, Lorg/simpleframework/xml/core/v1$a;

    invoke-direct {p2, p0, p1, p1}, Lorg/simpleframework/xml/core/v1$a;-><init>(Lorg/simpleframework/xml/core/v1;II)V

    return-object p2
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/v1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/v1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/v1;->c:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/v1;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/v1;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/simpleframework/xml/core/v1;->a:Lorg/simpleframework/xml/util/a;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/v1;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lorg/simpleframework/xml/core/v1;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/v1;->a:Lorg/simpleframework/xml/util/a;

    invoke-interface {p0, p1, v0}, Lorg/simpleframework/xml/util/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    iget-object p0, p0, Lorg/simpleframework/xml/core/v1;->j:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/stream/Style;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getElement(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/v1;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/v1;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/simpleframework/xml/core/v1;->b:Lorg/simpleframework/xml/util/a;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/v1;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lorg/simpleframework/xml/core/v1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/v1;->b:Lorg/simpleframework/xml/util/a;

    invoke-interface {p0, p1, v0}, Lorg/simpleframework/xml/util/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    iget-object p0, p0, Lorg/simpleframework/xml/core/v1;->j:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/stream/Style;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFirst()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/v1;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getIndex()I
    .locals 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/v1;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getLast()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/v1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lorg/simpleframework/xml/core/v1;->e:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/v1;->g:Ljava/lang/String;

    return-object p0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/v1;->d:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public i0(I)Lorg/simpleframework/xml/core/o0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/v1;->X1(II)Lorg/simpleframework/xml/core/o0;

    move-result-object p0

    return-object p0
.end method

.method public isAttribute()Z
    .locals 0

    iget-boolean p0, p0, Lorg/simpleframework/xml/core/v1;->l:Z

    return p0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/v1;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/v1;->H(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/v1;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 5

    iget v0, p0, Lorg/simpleframework/xml/core/v1;->p:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/simpleframework/xml/core/v1;->p:I

    :goto_0
    iget v2, p0, Lorg/simpleframework/xml/core/v1;->p:I

    iget v3, p0, Lorg/simpleframework/xml/core/v1;->n:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lorg/simpleframework/xml/core/v1;->m:[C

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lorg/simpleframework/xml/core/v1;->p:I

    aget-char v2, v3, v2

    invoke-virtual {p0, v2}, Lorg/simpleframework/xml/core/v1;->K(C)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/simpleframework/xml/core/PathException;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/v1;->i:Ljava/lang/String;

    iget-object p0, p0, Lorg/simpleframework/xml/core/v1;->k:Lorg/simpleframework/xml/strategy/f;

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Illegal character \'%s\' in attribute for \'%s\' in %s"

    invoke-direct {v0, v1, p0}, Lorg/simpleframework/xml/core/PathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    if-le v2, v0, :cond_2

    iput-boolean v1, p0, Lorg/simpleframework/xml/core/v1;->l:Z

    sub-int/2addr v2, v0

    invoke-virtual {p0, v0, v2}, Lorg/simpleframework/xml/core/v1;->p(II)V

    return-void

    :cond_2
    new-instance v0, Lorg/simpleframework/xml/core/PathException;

    iget-object v1, p0, Lorg/simpleframework/xml/core/v1;->i:Ljava/lang/String;

    iget-object p0, p0, Lorg/simpleframework/xml/core/v1;->k:Lorg/simpleframework/xml/strategy/f;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Attribute reference in \'%s\' for %s is empty"

    invoke-direct {v0, v1, p0}, Lorg/simpleframework/xml/core/PathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final p(II)V
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/simpleframework/xml/core/v1;->m:[C

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    if-lez p2, :cond_0

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/v1;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lorg/simpleframework/xml/core/v1;->p:I

    iget v1, p0, Lorg/simpleframework/xml/core/v1;->o:I

    sub-int/2addr v0, v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/v1;->h:Ljava/lang/String;

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/simpleframework/xml/core/v1;->m:[C

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    iput-object v2, p0, Lorg/simpleframework/xml/core/v1;->h:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/v1;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/v1;->j:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/stream/Style;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/simpleframework/xml/core/v1;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lorg/simpleframework/xml/core/v1;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w()V
    .locals 8

    iget-object v0, p0, Lorg/simpleframework/xml/core/v1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lorg/simpleframework/xml/core/v1;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lorg/simpleframework/xml/core/v1;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lorg/simpleframework/xml/core/v1;->c:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v2, :cond_0

    iget-object v6, p0, Lorg/simpleframework/xml/core/v1;->f:Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v6, p0, Lorg/simpleframework/xml/core/v1;->l:Z

    if-eqz v6, :cond_1

    if-ne v2, v1, :cond_1

    iget-object v3, p0, Lorg/simpleframework/xml/core/v1;->f:Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/simpleframework/xml/core/v1;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    iget-object v6, p0, Lorg/simpleframework/xml/core/v1;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/simpleframework/xml/core/v1;->f:Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v3, p0, Lorg/simpleframework/xml/core/v1;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/simpleframework/xml/core/v1;->f:Ljava/lang/StringBuilder;

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/simpleframework/xml/core/v1;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/simpleframework/xml/core/v1;->f:Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/simpleframework/xml/core/v1;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/v1;->g:Ljava/lang/String;

    return-void
.end method

.method public final x()V
    .locals 5

    iget v0, p0, Lorg/simpleframework/xml/core/v1;->p:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/simpleframework/xml/core/v1;->p:I

    iget v3, p0, Lorg/simpleframework/xml/core/v1;->n:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lorg/simpleframework/xml/core/v1;->m:[C

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lorg/simpleframework/xml/core/v1;->p:I

    aget-char v2, v3, v2

    invoke-virtual {p0, v2}, Lorg/simpleframework/xml/core/v1;->K(C)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v3, 0x40

    if-ne v2, v3, :cond_0

    iget v2, p0, Lorg/simpleframework/xml/core/v1;->p:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/simpleframework/xml/core/v1;->p:I

    goto :goto_1

    :cond_0
    const/16 v3, 0x5b

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/v1;->E()V

    goto :goto_1

    :cond_1
    const/16 v3, 0x2f

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/simpleframework/xml/core/PathException;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/v1;->i:Ljava/lang/String;

    iget-object p0, p0, Lorg/simpleframework/xml/core/v1;->k:Lorg/simpleframework/xml/strategy/f;

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Illegal character \'%s\' in element for \'%s\' in %s"

    invoke-direct {v0, v1, p0}, Lorg/simpleframework/xml/core/PathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0, v0, v1}, Lorg/simpleframework/xml/core/v1;->y(II)V

    return-void
.end method

.method public final y(II)V
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/simpleframework/xml/core/v1;->m:[C

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    if-lez p2, :cond_0

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/v1;->z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/v1;->j:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/stream/Style;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/simpleframework/xml/core/v1;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lorg/simpleframework/xml/core/v1;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
