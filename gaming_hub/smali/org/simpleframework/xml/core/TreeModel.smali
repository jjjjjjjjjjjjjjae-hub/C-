.class public Lorg/simpleframework/xml/core/TreeModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/k1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/TreeModel$OrderList;
    }
.end annotation


# instance fields
.field public a:Lorg/simpleframework/xml/core/o0;

.field public b:Lorg/simpleframework/xml/core/LabelMap;

.field public c:Lorg/simpleframework/xml/core/LabelMap;

.field public d:Lorg/simpleframework/xml/core/ModelMap;

.field public e:Lorg/simpleframework/xml/core/TreeModel$OrderList;

.field public f:Lorg/simpleframework/xml/core/y1;

.field public g:Lorg/simpleframework/xml/core/i0;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lorg/simpleframework/xml/core/Label;

.field public k:Lorg/simpleframework/xml/core/Label;

.field public l:I


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/y1;Lorg/simpleframework/xml/core/i0;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/simpleframework/xml/core/TreeModel;-><init>(Lorg/simpleframework/xml/core/y1;Lorg/simpleframework/xml/core/i0;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/core/y1;Lorg/simpleframework/xml/core/i0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/LabelMap;-><init>(Lorg/simpleframework/xml/core/y1;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->b:Lorg/simpleframework/xml/core/LabelMap;

    .line 4
    new-instance v0, Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/LabelMap;-><init>(Lorg/simpleframework/xml/core/y1;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->c:Lorg/simpleframework/xml/core/LabelMap;

    .line 5
    new-instance v0, Lorg/simpleframework/xml/core/ModelMap;

    invoke-direct {v0, p2}, Lorg/simpleframework/xml/core/ModelMap;-><init>(Lorg/simpleframework/xml/core/i0;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->d:Lorg/simpleframework/xml/core/ModelMap;

    .line 6
    new-instance v0, Lorg/simpleframework/xml/core/TreeModel$OrderList;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/TreeModel$OrderList;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->e:Lorg/simpleframework/xml/core/TreeModel$OrderList;

    .line 7
    iput-object p2, p0, Lorg/simpleframework/xml/core/TreeModel;->g:Lorg/simpleframework/xml/core/i0;

    .line 8
    iput-object p1, p0, Lorg/simpleframework/xml/core/TreeModel;->f:Lorg/simpleframework/xml/core/y1;

    .line 9
    iput-object p4, p0, Lorg/simpleframework/xml/core/TreeModel;->i:Ljava/lang/String;

    .line 10
    iput p5, p0, Lorg/simpleframework/xml/core/TreeModel;->l:I

    .line 11
    iput-object p3, p0, Lorg/simpleframework/xml/core/TreeModel;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Class;)V
    .locals 6

    iget-object p0, p0, Lorg/simpleframework/xml/core/TreeModel;->d:Lorg/simpleframework/xml/core/ModelMap;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ModelMap;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/ModelList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/simpleframework/xml/core/k1;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lorg/simpleframework/xml/core/k1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lorg/simpleframework/xml/core/k1;->getIndex()I

    move-result v4

    add-int/lit8 v5, v1, 0x1

    if-ne v4, v1, :cond_2

    invoke-interface {v2, p1}, Lorg/simpleframework/xml/core/k1;->M0(Ljava/lang/Class;)V

    move v1, v5

    goto :goto_0

    :cond_2
    new-instance p0, Lorg/simpleframework/xml/core/ElementException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Path section \'%s[%s]\' is out of sequence in %s"

    invoke-direct {p0, v0, p1}, Lorg/simpleframework/xml/core/ElementException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_3
    return-void
.end method

.method public final D(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->j:Lorg/simpleframework/xml/core/Label;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->c:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/TreeModel;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/simpleframework/xml/core/TextException;

    iget-object p0, p0, Lorg/simpleframework/xml/core/TreeModel;->j:Lorg/simpleframework/xml/core/Label;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Text annotation %s can not be used with paths in %s"

    invoke-direct {v0, p1, p0}, Lorg/simpleframework/xml/core/TextException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/simpleframework/xml/core/TextException;

    iget-object p0, p0, Lorg/simpleframework/xml/core/TreeModel;->j:Lorg/simpleframework/xml/core/Label;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Text annotation %s used with elements in %s"

    invoke-direct {v0, p1, p0}, Lorg/simpleframework/xml/core/TextException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public F0(Ljava/lang/String;I)Lorg/simpleframework/xml/core/k1;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/TreeModel;->d:Lorg/simpleframework/xml/core/ModelMap;

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/ModelMap;->F0(Ljava/lang/String;I)Lorg/simpleframework/xml/core/k1;

    move-result-object p0

    return-object p0
.end method

.method public I0(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/TreeModel;->d:Lorg/simpleframework/xml/core/ModelMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public K0(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/TreeModel;->c:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public M0(Ljava/lang/Class;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/TreeModel;->z(Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/TreeModel;->w(Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/TreeModel;->x(Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/TreeModel;->C(Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/TreeModel;->D(Ljava/lang/Class;)V

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/TreeModel;->b:Lorg/simpleframework/xml/core/LabelMap;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public V1()Lorg/simpleframework/xml/core/ModelMap;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/TreeModel;->d:Lorg/simpleframework/xml/core/ModelMap;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ModelMap;->V1()Lorg/simpleframework/xml/core/ModelMap;

    move-result-object p0

    return-object p0
.end method

.method public a0()Z
    .locals 4

    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->d:Lorg/simpleframework/xml/core/ModelMap;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ModelMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/core/ModelList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/simpleframework/xml/core/k1;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lorg/simpleframework/xml/core/k1;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_2
    iget-object p0, p0, Lorg/simpleframework/xml/core/TreeModel;->d:Lorg/simpleframework/xml/core/ModelMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method public a1(Ljava/lang/String;Ljava/lang/String;I)Lorg/simpleframework/xml/core/k1;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->d:Lorg/simpleframework/xml/core/ModelMap;

    invoke-virtual {v0, p1, p3}, Lorg/simpleframework/xml/core/ModelMap;->F0(Ljava/lang/String;I)Lorg/simpleframework/xml/core/k1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/TreeModel;->c(Ljava/lang/String;Ljava/lang/String;I)Lorg/simpleframework/xml/core/k1;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;I)Lorg/simpleframework/xml/core/k1;
    .locals 7

    new-instance v6, Lorg/simpleframework/xml/core/TreeModel;

    iget-object v1, p0, Lorg/simpleframework/xml/core/TreeModel;->f:Lorg/simpleframework/xml/core/y1;

    iget-object v2, p0, Lorg/simpleframework/xml/core/TreeModel;->g:Lorg/simpleframework/xml/core/i0;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/simpleframework/xml/core/TreeModel;-><init>(Lorg/simpleframework/xml/core/y1;Lorg/simpleframework/xml/core/i0;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lorg/simpleframework/xml/core/TreeModel;->d:Lorg/simpleframework/xml/core/ModelMap;

    invoke-virtual {p2, p1, v6}, Lorg/simpleframework/xml/core/ModelMap;->k(Ljava/lang/String;Lorg/simpleframework/xml/core/k1;)V

    iget-object p0, p0, Lorg/simpleframework/xml/core/TreeModel;->e:Lorg/simpleframework/xml/core/TreeModel$OrderList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v6
.end method

.method public c0(Lorg/simpleframework/xml/core/o0;)Lorg/simpleframework/xml/core/k1;
    .locals 2

    invoke-interface {p1}, Lorg/simpleframework/xml/core/o0;->getFirst()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/o0;->getIndex()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/simpleframework/xml/core/TreeModel;->F0(Ljava/lang/String;I)Lorg/simpleframework/xml/core/k1;

    move-result-object p0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/o0;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lorg/simpleframework/xml/core/o0;->X1(II)Lorg/simpleframework/xml/core/o0;

    move-result-object p1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/core/k1;->c0(Lorg/simpleframework/xml/core/o0;)Lorg/simpleframework/xml/core/k1;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getAttributes()Lorg/simpleframework/xml/core/LabelMap;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/TreeModel;->b:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/LabelMap;->D()Lorg/simpleframework/xml/core/LabelMap;

    move-result-object p0

    return-object p0
.end method

.method public getExpression()Lorg/simpleframework/xml/core/o0;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/TreeModel;->a:Lorg/simpleframework/xml/core/o0;

    return-object p0
.end method

.method public getIndex()I
    .locals 0

    iget p0, p0, Lorg/simpleframework/xml/core/TreeModel;->l:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/TreeModel;->h:Ljava/lang/String;

    return-object p0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/TreeModel;->i:Ljava/lang/String;

    return-object p0
.end method

.method public h()Lorg/simpleframework/xml/core/LabelMap;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/TreeModel;->c:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/LabelMap;->D()Lorg/simpleframework/xml/core/LabelMap;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->j:Lorg/simpleframework/xml/core/Label;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->c:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->b:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/TreeModel;->a0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lorg/simpleframework/xml/core/TreeModel;->e:Lorg/simpleframework/xml/core/TreeModel$OrderList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public k(Lorg/simpleframework/xml/core/Label;)V
    .locals 2

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/TreeModel;->b:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/TreeModel;->b:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Lorg/simpleframework/xml/core/AttributeException;

    const-string v1, "Duplicate annotation of name \'%s\' on %s"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lorg/simpleframework/xml/core/AttributeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public l()Lorg/simpleframework/xml/core/Label;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->k:Lorg/simpleframework/xml/core/Label;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/TreeModel;->j:Lorg/simpleframework/xml/core/Label;

    return-object p0
.end method

.method public n1(Lorg/simpleframework/xml/core/Label;)V
    .locals 1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->isAttribute()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/TreeModel;->k(Lorg/simpleframework/xml/core/Label;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->isText()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/TreeModel;->v(Lorg/simpleframework/xml/core/Label;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/TreeModel;->p(Lorg/simpleframework/xml/core/Label;)V

    :goto_0
    return-void
.end method

.method public o1(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/TreeModel;->b:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public p(Lorg/simpleframework/xml/core/Label;)V
    .locals 2

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/TreeModel;->c:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/simpleframework/xml/core/TreeModel;->e:Lorg/simpleframework/xml/core/TreeModel$OrderList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/simpleframework/xml/core/TreeModel;->e:Lorg/simpleframework/xml/core/TreeModel$OrderList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->isTextList()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, p0, Lorg/simpleframework/xml/core/TreeModel;->k:Lorg/simpleframework/xml/core/Label;

    :cond_1
    iget-object p0, p0, Lorg/simpleframework/xml/core/TreeModel;->c:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p0, Lorg/simpleframework/xml/core/ElementException;

    const-string v1, "Duplicate annotation of name \'%s\' on %s"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lorg/simpleframework/xml/core/ElementException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->h:Ljava/lang/String;

    iget p0, p0, Lorg/simpleframework/xml/core/TreeModel;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "model \'%s[%s]\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v(Lorg/simpleframework/xml/core/Label;)V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->j:Lorg/simpleframework/xml/core/Label;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/simpleframework/xml/core/TreeModel;->j:Lorg/simpleframework/xml/core/Label;

    return-void

    :cond_0
    new-instance p0, Lorg/simpleframework/xml/core/TextException;

    const-string v0, "Duplicate text annotation on %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/simpleframework/xml/core/TextException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public final w(Ljava/lang/Class;)V
    .locals 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->b:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/simpleframework/xml/core/TreeModel;->b:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/simpleframework/xml/core/Label;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/simpleframework/xml/core/TreeModel;->a:Lorg/simpleframework/xml/core/o0;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lorg/simpleframework/xml/core/o0;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/simpleframework/xml/core/AttributeException;

    const-string v0, "Ordered attribute \'%s\' does not exist in %s"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/simpleframework/xml/core/AttributeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final x(Ljava/lang/Class;)V
    .locals 4

    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->c:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/simpleframework/xml/core/TreeModel;->d:Lorg/simpleframework/xml/core/ModelMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/simpleframework/xml/core/ModelList;

    iget-object v3, p0, Lorg/simpleframework/xml/core/TreeModel;->c:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/simpleframework/xml/core/Label;

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lorg/simpleframework/xml/core/ElementException;

    const-string v0, "Ordered element \'%s\' does not exist in %s"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/simpleframework/xml/core/ElementException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lorg/simpleframework/xml/core/ModelList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lorg/simpleframework/xml/core/ElementException;

    const-string v0, "Element \'%s\' is also a path name in %s"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/simpleframework/xml/core/ElementException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_4
    :goto_2
    iget-object v2, p0, Lorg/simpleframework/xml/core/TreeModel;->a:Lorg/simpleframework/xml/core/o0;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lorg/simpleframework/xml/core/o0;->getElement(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final y(Lorg/simpleframework/xml/core/Label;)V
    .locals 2

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getExpression()Lorg/simpleframework/xml/core/o0;

    move-result-object p1

    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->a:Lorg/simpleframework/xml/core/o0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/simpleframework/xml/core/o0;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/o0;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/simpleframework/xml/core/PathException;

    iget-object p0, p0, Lorg/simpleframework/xml/core/TreeModel;->g:Lorg/simpleframework/xml/core/i0;

    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Path \'%s\' does not match \'%s\' in %s"

    invoke-direct {v1, p1, p0}, Lorg/simpleframework/xml/core/PathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_1
    iput-object p1, p0, Lorg/simpleframework/xml/core/TreeModel;->a:Lorg/simpleframework/xml/core/o0;

    :goto_0
    return-void
.end method

.method public final z(Ljava/lang/Class;)V
    .locals 1

    iget-object p1, p0, Lorg/simpleframework/xml/core/TreeModel;->c:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/LabelMap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Label;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/TreeModel;->y(Lorg/simpleframework/xml/core/Label;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/simpleframework/xml/core/TreeModel;->b:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/LabelMap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Label;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/TreeModel;->y(Lorg/simpleframework/xml/core/Label;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lorg/simpleframework/xml/core/TreeModel;->j:Lorg/simpleframework/xml/core/Label;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/TreeModel;->y(Lorg/simpleframework/xml/core/Label;)V

    :cond_4
    return-void
.end method
