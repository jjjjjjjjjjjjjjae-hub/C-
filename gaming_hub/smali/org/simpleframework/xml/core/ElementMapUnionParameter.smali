.class Lorg/simpleframework/xml/core/ElementMapUnionParameter;
.super Lorg/simpleframework/xml/core/TemplateParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/ElementMapUnionParameter$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/core/o0;

.field public final b:Lorg/simpleframework/xml/core/ElementMapUnionParameter$a;

.field public final c:Lorg/simpleframework/xml/core/Label;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/Object;

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Lorg/simpleframework/xml/h;Lorg/simpleframework/xml/g;Lorg/simpleframework/xml/stream/Format;I)V
    .locals 1

    invoke-direct {p0}, Lorg/simpleframework/xml/core/TemplateParameter;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/ElementMapUnionParameter$a;

    invoke-direct {v0, p3, p1, p5}, Lorg/simpleframework/xml/core/ElementMapUnionParameter$a;-><init>(Lorg/simpleframework/xml/g;Ljava/lang/reflect/Constructor;I)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementMapUnionParameter;->b:Lorg/simpleframework/xml/core/ElementMapUnionParameter$a;

    new-instance p1, Lorg/simpleframework/xml/core/ElementMapUnionLabel;

    invoke-direct {p1, v0, p2, p3, p4}, Lorg/simpleframework/xml/core/ElementMapUnionLabel;-><init>(Lorg/simpleframework/xml/core/z;Lorg/simpleframework/xml/h;Lorg/simpleframework/xml/g;Lorg/simpleframework/xml/stream/Format;)V

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementMapUnionParameter;->c:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getExpression()Lorg/simpleframework/xml/core/o0;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/ElementMapUnionParameter;->a:Lorg/simpleframework/xml/core/o0;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/ElementMapUnionParameter;->d:Ljava/lang/String;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getType()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/ElementMapUnionParameter;->f:Ljava/lang/Class;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/ElementMapUnionParameter;->e:Ljava/lang/String;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getKey()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementMapUnionParameter;->g:Ljava/lang/Object;

    iput p5, p0, Lorg/simpleframework/xml/core/ElementMapUnionParameter;->h:I

    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapUnionParameter;->b:Lorg/simpleframework/xml/core/ElementMapUnionParameter$a;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/t1;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public getExpression()Lorg/simpleframework/xml/core/o0;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapUnionParameter;->a:Lorg/simpleframework/xml/core/o0;

    return-object p0
.end method

.method public getIndex()I
    .locals 0

    iget p0, p0, Lorg/simpleframework/xml/core/ElementMapUnionParameter;->h:I

    return p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapUnionParameter;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapUnionParameter;->e:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapUnionParameter;->d:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapUnionParameter;->f:Ljava/lang/Class;

    return-object p0
.end method

.method public isPrimitive()Z
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapUnionParameter;->f:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    return p0
.end method

.method public isRequired()Z
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapUnionParameter;->c:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapUnionParameter;->b:Lorg/simpleframework/xml/core/ElementMapUnionParameter$a;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/t1;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
