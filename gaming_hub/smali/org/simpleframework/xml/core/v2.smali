.class public Lorg/simpleframework/xml/core/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/d0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lorg/simpleframework/xml/core/u2;

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/u2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/u2;->x()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/v2;->c:Ljava/lang/Class;

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/u2;->w()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/v2;->a:Ljava/util/List;

    iput-object p1, p0, Lorg/simpleframework/xml/core/v2;->b:Lorg/simpleframework/xml/core/u2;

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 4

    iget-object v0, p0, Lorg/simpleframework/xml/core/v2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v2, p1, v2

    if-lez v2, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/v2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-double v2, p0

    div-double/2addr p1, v2

    add-double/2addr v0, p1

    return-wide v0

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/v2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-double v0, p0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public final b(Lorg/simpleframework/xml/core/e0;)D
    .locals 7

    iget-object v0, p0, Lorg/simpleframework/xml/core/v2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/simpleframework/xml/core/Parameter;

    invoke-interface {v3}, Lorg/simpleframework/xml/core/Parameter;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lorg/simpleframework/xml/core/e0;->get(Ljava/lang/Object;)Lorg/simpleframework/xml/core/Variable;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lorg/simpleframework/xml/core/Parameter;->isRequired()Z

    move-result v4

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    if-eqz v4, :cond_1

    return-wide v5

    :cond_1
    invoke-interface {v3}, Lorg/simpleframework/xml/core/Parameter;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_0

    return-wide v5

    :cond_2
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1, v2}, Lorg/simpleframework/xml/core/v2;->a(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Lorg/simpleframework/xml/core/e0;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/v2;->a:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/simpleframework/xml/core/Parameter;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Parameter;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/simpleframework/xml/core/e0;->remove(Ljava/lang/Object;)Lorg/simpleframework/xml/core/Variable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/Variable;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lorg/simpleframework/xml/core/u2;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/v2;->b:Lorg/simpleframework/xml/core/u2;

    return-object p0
.end method

.method public h(Lorg/simpleframework/xml/core/e0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/v2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/simpleframework/xml/core/v2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, p1, v1}, Lorg/simpleframework/xml/core/v2;->c(Lorg/simpleframework/xml/core/e0;I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/v2;->b:Lorg/simpleframework/xml/core/u2;

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/u2;->p([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(Lorg/simpleframework/xml/core/e0;)D
    .locals 8

    iget-object v0, p0, Lorg/simpleframework/xml/core/v2;->b:Lorg/simpleframework/xml/core/u2;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/u2;->k()Lorg/simpleframework/xml/core/u2;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/simpleframework/xml/core/u2;->v(Ljava/lang/Object;)Lorg/simpleframework/xml/core/Parameter;

    move-result-object v3

    invoke-interface {p1, v2}, Lorg/simpleframework/xml/core/e0;->get(Ljava/lang/Object;)Lorg/simpleframework/xml/core/Variable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/simpleframework/xml/core/Variable;->getContact()Lorg/simpleframework/xml/core/z;

    move-result-object v4

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lorg/simpleframework/xml/core/Variable;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v3}, Lorg/simpleframework/xml/core/Parameter;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v2, v7}, Lorg/simpleframework/xml/core/a3;->o(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    return-wide v5

    :cond_1
    invoke-interface {v4}, Lorg/simpleframework/xml/core/z;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v3, :cond_0

    return-wide v5

    :cond_2
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/v2;->b(Lorg/simpleframework/xml/core/e0;)D

    move-result-wide p0

    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/v2;->b:Lorg/simpleframework/xml/core/u2;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/u2;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
