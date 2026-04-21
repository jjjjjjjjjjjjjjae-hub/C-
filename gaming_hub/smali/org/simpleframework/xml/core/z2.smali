.class public Lorg/simpleframework/xml/core/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/simpleframework/xml/core/z0;

.field public b:Lorg/simpleframework/xml/core/p0;

.field public c:Lorg/simpleframework/xml/core/l1;

.field public d:Lorg/simpleframework/xml/core/y0;

.field public e:Lorg/simpleframework/xml/core/LabelMap;

.field public f:Lorg/simpleframework/xml/core/LabelMap;

.field public g:Lorg/simpleframework/xml/core/LabelMap;

.field public h:Lorg/simpleframework/xml/core/n2;

.field public i:Lorg/simpleframework/xml/core/a3;

.field public j:Lorg/simpleframework/xml/core/Label;

.field public k:Lorg/simpleframework/xml/core/Label;

.field public l:Lorg/simpleframework/xml/core/k1;

.field public m:Z


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/n2;Lorg/simpleframework/xml/core/i0;Lorg/simpleframework/xml/core/a3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/p0;

    invoke-direct {v0, p2, p3}, Lorg/simpleframework/xml/core/p0;-><init>(Lorg/simpleframework/xml/core/i0;Lorg/simpleframework/xml/core/a3;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/z2;->b:Lorg/simpleframework/xml/core/p0;

    new-instance v1, Lorg/simpleframework/xml/core/l1;

    invoke-direct {v1, v0, p2, p3}, Lorg/simpleframework/xml/core/l1;-><init>(Lorg/simpleframework/xml/core/p0;Lorg/simpleframework/xml/core/i0;Lorg/simpleframework/xml/core/a3;)V

    iput-object v1, p0, Lorg/simpleframework/xml/core/z2;->c:Lorg/simpleframework/xml/core/l1;

    new-instance v0, Lorg/simpleframework/xml/core/z0;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/z0;-><init>(Lorg/simpleframework/xml/core/n2;Lorg/simpleframework/xml/core/i0;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/z2;->a:Lorg/simpleframework/xml/core/z0;

    new-instance v0, Lorg/simpleframework/xml/core/TreeModel;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/TreeModel;-><init>(Lorg/simpleframework/xml/core/y1;Lorg/simpleframework/xml/core/i0;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/z2;->l:Lorg/simpleframework/xml/core/k1;

    new-instance p2, Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {p2, p1}, Lorg/simpleframework/xml/core/LabelMap;-><init>(Lorg/simpleframework/xml/core/y1;)V

    iput-object p2, p0, Lorg/simpleframework/xml/core/z2;->e:Lorg/simpleframework/xml/core/LabelMap;

    new-instance p2, Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {p2, p1}, Lorg/simpleframework/xml/core/LabelMap;-><init>(Lorg/simpleframework/xml/core/y1;)V

    iput-object p2, p0, Lorg/simpleframework/xml/core/z2;->f:Lorg/simpleframework/xml/core/LabelMap;

    new-instance p2, Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {p2, p1}, Lorg/simpleframework/xml/core/LabelMap;-><init>(Lorg/simpleframework/xml/core/y1;)V

    iput-object p2, p0, Lorg/simpleframework/xml/core/z2;->g:Lorg/simpleframework/xml/core/LabelMap;

    iput-object p1, p0, Lorg/simpleframework/xml/core/z2;->h:Lorg/simpleframework/xml/core/n2;

    iput-object p3, p0, Lorg/simpleframework/xml/core/z2;->i:Lorg/simpleframework/xml/core/a3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 1

    iget-object p1, p0, Lorg/simpleframework/xml/core/z2;->h:Lorg/simpleframework/xml/core/n2;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/n2;->getOrder()Lorg/simpleframework/xml/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/z2;->c:Lorg/simpleframework/xml/core/l1;

    iget-object p0, p0, Lorg/simpleframework/xml/core/z2;->l:Lorg/simpleframework/xml/core/k1;

    invoke-virtual {v0, p0, p1}, Lorg/simpleframework/xml/core/l1;->a(Lorg/simpleframework/xml/core/k1;Lorg/simpleframework/xml/l;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Class;)Lorg/simpleframework/xml/core/y2;
    .locals 6

    new-instance p1, Lorg/simpleframework/xml/core/y2;

    iget-object v1, p0, Lorg/simpleframework/xml/core/z2;->d:Lorg/simpleframework/xml/core/y0;

    iget-object v2, p0, Lorg/simpleframework/xml/core/z2;->l:Lorg/simpleframework/xml/core/k1;

    iget-object v3, p0, Lorg/simpleframework/xml/core/z2;->j:Lorg/simpleframework/xml/core/Label;

    iget-object v4, p0, Lorg/simpleframework/xml/core/z2;->k:Lorg/simpleframework/xml/core/Label;

    iget-boolean v5, p0, Lorg/simpleframework/xml/core/z2;->m:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/simpleframework/xml/core/y2;-><init>(Lorg/simpleframework/xml/core/y0;Lorg/simpleframework/xml/core/k1;Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/Label;Z)V

    return-object p1
.end method

.method public c(Ljava/lang/Class;)V
    .locals 0

    iget-object p1, p0, Lorg/simpleframework/xml/core/z2;->d:Lorg/simpleframework/xml/core/y0;

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/simpleframework/xml/core/z2;->a:Lorg/simpleframework/xml/core/z0;

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/z0;->a()Lorg/simpleframework/xml/core/y0;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/z2;->d:Lorg/simpleframework/xml/core/y0;

    :cond_0
    return-void
.end method

.method public final d(Lorg/simpleframework/xml/core/o0;)Lorg/simpleframework/xml/core/k1;
    .locals 3

    iget-object p0, p0, Lorg/simpleframework/xml/core/z2;->l:Lorg/simpleframework/xml/core/k1;

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p1}, Lorg/simpleframework/xml/core/o0;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/o0;->getFirst()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/o0;->getIndex()I

    move-result v2

    if-eqz v1, :cond_0

    invoke-interface {p0, v1, v0, v2}, Lorg/simpleframework/xml/core/k1;->a1(Ljava/lang/String;Ljava/lang/String;I)Lorg/simpleframework/xml/core/k1;

    move-result-object p0

    :cond_0
    invoke-interface {p1}, Lorg/simpleframework/xml/core/o0;->E0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/core/o0;->i0(I)Lorg/simpleframework/xml/core/o0;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/z2;->b:Lorg/simpleframework/xml/core/p0;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/p0;->a(Ljava/lang/String;)Lorg/simpleframework/xml/core/o0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/z2;->h(Lorg/simpleframework/xml/core/o0;)Lorg/simpleframework/xml/core/k1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lorg/simpleframework/xml/core/o0;->getLast()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/simpleframework/xml/core/o0;->E0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/core/k1;->o1(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, v1}, Lorg/simpleframework/xml/core/k1;->o1(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lorg/simpleframework/xml/core/z2;->b:Lorg/simpleframework/xml/core/p0;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/p0;->a(Ljava/lang/String;)Lorg/simpleframework/xml/core/o0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/z2;->h(Lorg/simpleframework/xml/core/o0;)Lorg/simpleframework/xml/core/k1;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lorg/simpleframework/xml/core/o0;->getLast()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/o0;->getIndex()I

    move-result p1

    invoke-interface {p0, v1}, Lorg/simpleframework/xml/core/k1;->K0(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-interface {p0, v1}, Lorg/simpleframework/xml/core/k1;->I0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1, p1}, Lorg/simpleframework/xml/core/k1;->F0(Ljava/lang/String;I)Lorg/simpleframework/xml/core/k1;

    move-result-object p0

    invoke-interface {p0}, Lorg/simpleframework/xml/core/k1;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v3

    :cond_2
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/z2;->k:Lorg/simpleframework/xml/core/Label;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/z2;->l:Lorg/simpleframework/xml/core/k1;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/k1;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final h(Lorg/simpleframework/xml/core/o0;)Lorg/simpleframework/xml/core/k1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lorg/simpleframework/xml/core/o0;->X1(II)Lorg/simpleframework/xml/core/o0;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/o0;->E0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/z2;->l:Lorg/simpleframework/xml/core/k1;

    invoke-interface {p0, v0}, Lorg/simpleframework/xml/core/k1;->c0(Lorg/simpleframework/xml/core/o0;)Lorg/simpleframework/xml/core/k1;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/z2;->l:Lorg/simpleframework/xml/core/k1;

    return-object p0
.end method

.method public i(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;)V
    .locals 1

    instance-of v0, p2, Lorg/simpleframework/xml/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/z2;->e:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/z2;->j(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/LabelMap;)V

    :cond_0
    instance-of v0, p2, Lorg/simpleframework/xml/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/simpleframework/xml/core/z2;->f:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/z2;->n(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/LabelMap;)V

    :cond_1
    instance-of v0, p2, Lorg/simpleframework/xml/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/simpleframework/xml/core/z2;->f:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/z2;->n(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/LabelMap;)V

    :cond_2
    instance-of v0, p2, Lorg/simpleframework/xml/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/simpleframework/xml/core/z2;->f:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/z2;->n(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/LabelMap;)V

    :cond_3
    instance-of v0, p2, Lorg/simpleframework/xml/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/simpleframework/xml/core/z2;->f:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/z2;->j(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/LabelMap;)V

    :cond_4
    instance-of v0, p2, Lorg/simpleframework/xml/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/simpleframework/xml/core/z2;->f:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/z2;->j(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/LabelMap;)V

    :cond_5
    instance-of v0, p2, Lorg/simpleframework/xml/g;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/simpleframework/xml/core/z2;->f:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/z2;->j(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/LabelMap;)V

    :cond_6
    instance-of v0, p2, Lorg/simpleframework/xml/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/simpleframework/xml/core/z2;->f:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/z2;->j(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/LabelMap;)V

    :cond_7
    instance-of v0, p2, Lorg/simpleframework/xml/r;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/z2;->v(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;)V

    :cond_8
    instance-of v0, p2, Lorg/simpleframework/xml/p;

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/z2;->m(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;)V

    :cond_9
    return-void
.end method

.method public final j(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/LabelMap;)V
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/z2;->i:Lorg/simpleframework/xml/core/a3;

    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/core/a3;->h(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;

    move-result-object p2

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/z2;->k(Lorg/simpleframework/xml/core/z;Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/LabelMap;)V

    return-void

    :cond_0
    new-instance p0, Lorg/simpleframework/xml/core/PersistenceException;

    const-string p2, "Duplicate annotation of name \'%s\' on %s"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public final k(Lorg/simpleframework/xml/core/z;Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/LabelMap;)V
    .locals 3

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Label;->getExpression()Lorg/simpleframework/xml/core/o0;

    move-result-object p1

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/z2;->l:Lorg/simpleframework/xml/core/k1;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/o0;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/z2;->l(Lorg/simpleframework/xml/core/o0;)Lorg/simpleframework/xml/core/k1;

    move-result-object v1

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/z2;->a:Lorg/simpleframework/xml/core/z0;

    invoke-virtual {p0, p2}, Lorg/simpleframework/xml/core/z0;->i(Lorg/simpleframework/xml/core/Label;)V

    invoke-interface {v1, p2}, Lorg/simpleframework/xml/core/k1;->n1(Lorg/simpleframework/xml/core/Label;)V

    invoke-virtual {p3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Lorg/simpleframework/xml/core/o0;)Lorg/simpleframework/xml/core/k1;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/z2;->l:Lorg/simpleframework/xml/core/k1;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/k1;->c0(Lorg/simpleframework/xml/core/o0;)Lorg/simpleframework/xml/core/k1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/z2;->d(Lorg/simpleframework/xml/core/o0;)Lorg/simpleframework/xml/core/k1;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;)V
    .locals 4

    iget-object v0, p0, Lorg/simpleframework/xml/core/z2;->i:Lorg/simpleframework/xml/core/a3;

    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/core/a3;->h(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;

    move-result-object p1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getExpression()Lorg/simpleframework/xml/core/o0;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/z2;->l:Lorg/simpleframework/xml/core/k1;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/o0;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/z2;->l(Lorg/simpleframework/xml/core/o0;)Lorg/simpleframework/xml/core/k1;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/z2;->g:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p2, p0, Lorg/simpleframework/xml/core/z2;->a:Lorg/simpleframework/xml/core/z0;

    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/z0;->i(Lorg/simpleframework/xml/core/Label;)V

    invoke-interface {v2, p1}, Lorg/simpleframework/xml/core/k1;->n1(Lorg/simpleframework/xml/core/Label;)V

    iget-object p0, p0, Lorg/simpleframework/xml/core/z2;->g:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {p0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Lorg/simpleframework/xml/core/TextException;

    const-string p1, "Multiple text annotations in %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/TextException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public final n(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/LabelMap;)V
    .locals 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/z2;->i:Lorg/simpleframework/xml/core/a3;

    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/core/a3;->i(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Lorg/simpleframework/xml/core/z2;->k(Lorg/simpleframework/xml/core/z;Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/LabelMap;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/simpleframework/xml/core/PersistenceException;

    const-string p1, "Duplicate annotation of name \'%s\' on %s"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_1
    return-void
.end method

.method public o(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/z2;->h:Lorg/simpleframework/xml/core/n2;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/n2;->getOrder()Lorg/simpleframework/xml/l;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/z2;->u(Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/z2;->q(Ljava/lang/Class;Lorg/simpleframework/xml/l;)V

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/z2;->p(Ljava/lang/Class;Lorg/simpleframework/xml/l;)V

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/z2;->r(Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/z2;->s(Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/z2;->t(Ljava/lang/Class;)V

    return-void
.end method

.method public final p(Ljava/lang/Class;Lorg/simpleframework/xml/l;)V
    .locals 4

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lorg/simpleframework/xml/l;->attributes()[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p0, v2}, Lorg/simpleframework/xml/core/z2;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/simpleframework/xml/core/AttributeException;

    const-string p2, "Ordered attribute \'%s\' missing in %s"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/simpleframework/xml/core/AttributeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_1
    return-void
.end method

.method public final q(Ljava/lang/Class;Lorg/simpleframework/xml/l;)V
    .locals 4

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lorg/simpleframework/xml/l;->elements()[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p0, v2}, Lorg/simpleframework/xml/core/z2;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/simpleframework/xml/core/ElementException;

    const-string p2, "Ordered element \'%s\' missing for %s"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/simpleframework/xml/core/ElementException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/z2;->l:Lorg/simpleframework/xml/core/k1;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/k1;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/z2;->l:Lorg/simpleframework/xml/core/k1;

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/core/k1;->M0(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Class;)V
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/z2;->l:Lorg/simpleframework/xml/core/k1;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/k1;->l()Lorg/simpleframework/xml/core/Label;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->isTextList()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/simpleframework/xml/core/z2;->f:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lorg/simpleframework/xml/core/z2;->l:Lorg/simpleframework/xml/core/k1;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/k1;->a0()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/simpleframework/xml/core/TextException;

    const-string v1, "Paths used with %s in %s"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lorg/simpleframework/xml/core/TextException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_1
    new-instance p0, Lorg/simpleframework/xml/core/TextException;

    const-string v1, "Elements used with %s in %s"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lorg/simpleframework/xml/core/TextException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    iget-object p1, p0, Lorg/simpleframework/xml/core/z2;->h:Lorg/simpleframework/xml/core/n2;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/n2;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/z2;->g()Z

    move-result p1

    iput-boolean p1, p0, Lorg/simpleframework/xml/core/z2;->m:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/Class;)V
    .locals 5

    iget-object v0, p0, Lorg/simpleframework/xml/core/z2;->l:Lorg/simpleframework/xml/core/k1;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/k1;->l()Lorg/simpleframework/xml/core/Label;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->isTextList()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/z2;->f:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v2}, Lorg/simpleframework/xml/core/LabelMap;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/simpleframework/xml/core/Label;

    invoke-interface {v3}, Lorg/simpleframework/xml/core/Label;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lorg/simpleframework/xml/core/Label;->getDependent()Lorg/simpleframework/xml/strategy/f;

    move-result-object v3

    invoke-interface {v3}, Lorg/simpleframework/xml/strategy/f;->getType()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/simpleframework/xml/core/TextException;

    const-string v1, "Illegal entry of %s with text annotations on %s in %s"

    filled-new-array {v3, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lorg/simpleframework/xml/core/TextException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_1
    new-instance p0, Lorg/simpleframework/xml/core/TextException;

    const-string v1, "Elements used with %s in %s"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lorg/simpleframework/xml/core/TextException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    iget-object p0, p0, Lorg/simpleframework/xml/core/z2;->l:Lorg/simpleframework/xml/core/k1;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/k1;->a0()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lorg/simpleframework/xml/core/TextException;

    const-string v1, "Paths used with %s in %s"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lorg/simpleframework/xml/core/TextException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public final u(Ljava/lang/Class;)V
    .locals 9

    iget-object p1, p0, Lorg/simpleframework/xml/core/z2;->f:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/LabelMap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getPaths()[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/z;

    move-result-object v2

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    invoke-interface {v2}, Lorg/simpleframework/xml/core/z;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object v6

    iget-object v7, p0, Lorg/simpleframework/xml/core/z2;->f:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result v7

    invoke-interface {v5}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result v8

    if-ne v7, v8, :cond_2

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v7

    invoke-interface {v5}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v5

    if-ne v7, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/simpleframework/xml/core/UnionException;

    const-string p1, "Required must be consistent in %s for %s"

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/UnionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance p0, Lorg/simpleframework/xml/core/UnionException;

    const-string p1, "Inline must be consistent in %s for %s"

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/UnionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_3
    return-void
.end method

.method public final v(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;)V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/z2;->i:Lorg/simpleframework/xml/core/a3;

    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/core/a3;->h(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;

    move-result-object p1

    iget-object v0, p0, Lorg/simpleframework/xml/core/z2;->j:Lorg/simpleframework/xml/core/Label;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/simpleframework/xml/core/z2;->j:Lorg/simpleframework/xml/core/Label;

    return-void

    :cond_0
    new-instance p0, Lorg/simpleframework/xml/core/AttributeException;

    const-string p1, "Multiple version annotations in %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/AttributeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method
