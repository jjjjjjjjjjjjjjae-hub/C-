.class public Lorg/simpleframework/xml/core/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/i0;


# instance fields
.field public final a:Lorg/simpleframework/xml/DefaultType;

.field public final b:Lorg/simpleframework/xml/core/i0;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/i0;Lorg/simpleframework/xml/DefaultType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/g0;->b:Lorg/simpleframework/xml/core/i0;

    iput-object p2, p0, Lorg/simpleframework/xml/core/g0;->a:Lorg/simpleframework/xml/DefaultType;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/g0;->b:Lorg/simpleframework/xml/core/i0;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/i0;->a()Z

    move-result p0

    return p0
.end method

.method public b()Lorg/simpleframework/xml/j;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/g0;->b:Lorg/simpleframework/xml/core/i0;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/i0;->b()Lorg/simpleframework/xml/j;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/g0;->b:Lorg/simpleframework/xml/core/i0;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/i0;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d()Lorg/simpleframework/xml/DefaultType;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/g0;->b:Lorg/simpleframework/xml/core/i0;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/i0;->d()Lorg/simpleframework/xml/DefaultType;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/g0;->b:Lorg/simpleframework/xml/core/i0;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/i0;->e()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public f()[Ljava/lang/reflect/Constructor;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/g0;->b:Lorg/simpleframework/xml/core/i0;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/i0;->f()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/g0;->b:Lorg/simpleframework/xml/core/i0;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/i0;->g()Z

    move-result p0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/g0;->b:Lorg/simpleframework/xml/core/i0;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/i0;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOrder()Lorg/simpleframework/xml/l;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/g0;->b:Lorg/simpleframework/xml/core/i0;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/i0;->getOrder()Lorg/simpleframework/xml/l;

    move-result-object p0

    return-object p0
.end method

.method public getOverride()Lorg/simpleframework/xml/DefaultType;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/g0;->a:Lorg/simpleframework/xml/DefaultType;

    return-object p0
.end method

.method public getRoot()Lorg/simpleframework/xml/n;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/g0;->b:Lorg/simpleframework/xml/core/i0;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/i0;->getRoot()Lorg/simpleframework/xml/n;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/g0;->b:Lorg/simpleframework/xml/core/i0;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/i0;->getType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/g0;->b:Lorg/simpleframework/xml/core/i0;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/i0;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public i()Lorg/simpleframework/xml/k;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/g0;->b:Lorg/simpleframework/xml/core/i0;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/i0;->i()Lorg/simpleframework/xml/k;

    move-result-object p0

    return-object p0
.end method

.method public isPrimitive()Z
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/g0;->b:Lorg/simpleframework/xml/core/i0;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/i0;->isPrimitive()Z

    move-result p0

    return p0
.end method

.method public isRequired()Z
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/g0;->b:Lorg/simpleframework/xml/core/i0;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/i0;->isRequired()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/g0;->b:Lorg/simpleframework/xml/core/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
