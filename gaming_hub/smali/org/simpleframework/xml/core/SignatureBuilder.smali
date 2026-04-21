.class public Lorg/simpleframework/xml/core/SignatureBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/SignatureBuilder$ParameterList;,
        Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;
    }
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;

.field public final b:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/SignatureBuilder;->a:Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;

    iput-object p1, p0, Lorg/simpleframework/xml/core/SignatureBuilder;->b:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;-><init>()V

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/SignatureBuilder;->b(Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/SignatureBuilder;->a:Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/SignatureBuilder;->e()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/SignatureBuilder;->c(Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;I)V

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/SignatureBuilder;->f(Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;I)V
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/core/SignatureBuilder$ParameterList;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/SignatureBuilder$ParameterList;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lorg/simpleframework/xml/core/SignatureBuilder;->d(Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;Lorg/simpleframework/xml/core/SignatureBuilder$ParameterList;I)V

    return-void
.end method

.method public final d(Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;Lorg/simpleframework/xml/core/SignatureBuilder$ParameterList;I)V
    .locals 5

    iget-object v0, p0, Lorg/simpleframework/xml/core/SignatureBuilder;->a:Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;

    invoke-virtual {v0, p3}, Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;->x(I)Lorg/simpleframework/xml/core/SignatureBuilder$ParameterList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/SignatureBuilder;->a:Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;

    invoke-static {v2}, Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;->k(Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v2, p3, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    new-instance v3, Lorg/simpleframework/xml/core/SignatureBuilder$ParameterList;

    invoke-direct {v3, p2}, Lorg/simpleframework/xml/core/SignatureBuilder$ParameterList;-><init>(Lorg/simpleframework/xml/core/SignatureBuilder$ParameterList;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/simpleframework/xml/core/Parameter;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, p3, 0x1

    invoke-virtual {p0, p1, v3, v4}, Lorg/simpleframework/xml/core/SignatureBuilder;->d(Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;Lorg/simpleframework/xml/core/SignatureBuilder$ParameterList;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/SignatureBuilder;->i(Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;Lorg/simpleframework/xml/core/SignatureBuilder$ParameterList;I)V

    :cond_2
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/simpleframework/xml/core/u2;

    iget-object v2, p0, Lorg/simpleframework/xml/core/SignatureBuilder;->b:Ljava/lang/reflect/Constructor;

    invoke-direct {v1, v2}, Lorg/simpleframework/xml/core/u2;-><init>(Ljava/lang/reflect/Constructor;)V

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/SignatureBuilder;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final f(Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;->v(Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;)I

    move-result v1

    invoke-static {p1}, Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;->k(Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    new-instance v5, Lorg/simpleframework/xml/core/u2;

    iget-object v6, p0, Lorg/simpleframework/xml/core/SignatureBuilder;->b:Ljava/lang/reflect/Constructor;

    invoke-direct {v5, v6}, Lorg/simpleframework/xml/core/u2;-><init>(Ljava/lang/reflect/Constructor;)V

    move v6, v3

    :goto_1
    if-ge v6, v2, :cond_1

    invoke-virtual {p1, v6, v4}, Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;->w(II)Lorg/simpleframework/xml/core/Parameter;

    move-result-object v7

    invoke-interface {v7}, Lorg/simpleframework/xml/core/Parameter;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lorg/simpleframework/xml/core/Parameter;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Lorg/simpleframework/xml/core/u2;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v5, v7}, Lorg/simpleframework/xml/core/u2;->c(Lorg/simpleframework/xml/core/Parameter;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/ConstructorException;

    iget-object p0, p0, Lorg/simpleframework/xml/core/SignatureBuilder;->b:Ljava/lang/reflect/Constructor;

    filled-new-array {v8, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Parameter \'%s\' is a duplicate in %s"

    invoke-direct {p1, v0, p0}, Lorg/simpleframework/xml/core/ConstructorException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public g(Lorg/simpleframework/xml/core/Parameter;I)V
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/SignatureBuilder;->a:Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;->E(Lorg/simpleframework/xml/core/Parameter;I)V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/SignatureBuilder;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lorg/simpleframework/xml/core/SignatureBuilder;->a:Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;

    invoke-static {p0}, Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;->k(Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;)I

    move-result p0

    array-length v0, v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;Lorg/simpleframework/xml/core/SignatureBuilder$ParameterList;I)V
    .locals 7

    iget-object p0, p0, Lorg/simpleframework/xml/core/SignatureBuilder;->a:Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;

    invoke-virtual {p0, p3}, Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;->x(I)Lorg/simpleframework/xml/core/SignatureBuilder$ParameterList;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_0

    invoke-virtual {p1, v4}, Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;->x(I)Lorg/simpleframework/xml/core/SignatureBuilder$ParameterList;

    move-result-object v5

    invoke-virtual {p2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/simpleframework/xml/core/Parameter;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p3}, Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;->x(I)Lorg/simpleframework/xml/core/SignatureBuilder$ParameterList;

    move-result-object v4

    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/simpleframework/xml/core/Parameter;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
