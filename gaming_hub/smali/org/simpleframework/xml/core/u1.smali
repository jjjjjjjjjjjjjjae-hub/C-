.class public Lorg/simpleframework/xml/core/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/u1$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/stream/Format;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/a3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/a3;->f()Lorg/simpleframework/xml/stream/Format;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/u1;->a:Lorg/simpleframework/xml/stream/Format;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/u1$a;
    .locals 3

    instance-of p0, p1, Lorg/simpleframework/xml/c;

    const-class v0, Lorg/simpleframework/xml/c;

    if-eqz p0, :cond_0

    new-instance p0, Lorg/simpleframework/xml/core/u1$a;

    const-class p1, Lorg/simpleframework/xml/core/ElementParameter;

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/u1$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_0
    instance-of p0, p1, Lorg/simpleframework/xml/e;

    const-class v1, Lorg/simpleframework/xml/e;

    if-eqz p0, :cond_1

    new-instance p0, Lorg/simpleframework/xml/core/u1$a;

    const-class p1, Lorg/simpleframework/xml/core/ElementListParameter;

    invoke-direct {p0, p1, v1}, Lorg/simpleframework/xml/core/u1$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Lorg/simpleframework/xml/d;

    if-eqz p0, :cond_2

    new-instance p0, Lorg/simpleframework/xml/core/u1$a;

    const-class p1, Lorg/simpleframework/xml/core/ElementArrayParameter;

    const-class v0, Lorg/simpleframework/xml/d;

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/u1$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_2
    instance-of p0, p1, Lorg/simpleframework/xml/h;

    const-class v2, Lorg/simpleframework/xml/g;

    if-eqz p0, :cond_3

    new-instance p0, Lorg/simpleframework/xml/core/u1$a;

    const-class p1, Lorg/simpleframework/xml/core/ElementMapUnionParameter;

    const-class v0, Lorg/simpleframework/xml/h;

    invoke-direct {p0, p1, v0, v2}, Lorg/simpleframework/xml/core/u1$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_3
    instance-of p0, p1, Lorg/simpleframework/xml/f;

    if-eqz p0, :cond_4

    new-instance p0, Lorg/simpleframework/xml/core/u1$a;

    const-class p1, Lorg/simpleframework/xml/core/ElementListUnionParameter;

    const-class v0, Lorg/simpleframework/xml/f;

    invoke-direct {p0, p1, v0, v1}, Lorg/simpleframework/xml/core/u1$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_4
    instance-of p0, p1, Lorg/simpleframework/xml/i;

    if-eqz p0, :cond_5

    new-instance p0, Lorg/simpleframework/xml/core/u1$a;

    const-class p1, Lorg/simpleframework/xml/core/ElementUnionParameter;

    const-class v1, Lorg/simpleframework/xml/i;

    invoke-direct {p0, p1, v1, v0}, Lorg/simpleframework/xml/core/u1$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_5
    instance-of p0, p1, Lorg/simpleframework/xml/g;

    if-eqz p0, :cond_6

    new-instance p0, Lorg/simpleframework/xml/core/u1$a;

    const-class p1, Lorg/simpleframework/xml/core/ElementMapParameter;

    invoke-direct {p0, p1, v2}, Lorg/simpleframework/xml/core/u1$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_6
    instance-of p0, p1, Lorg/simpleframework/xml/a;

    if-eqz p0, :cond_7

    new-instance p0, Lorg/simpleframework/xml/core/u1$a;

    const-class p1, Lorg/simpleframework/xml/core/AttributeParameter;

    const-class v0, Lorg/simpleframework/xml/a;

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/u1$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_7
    instance-of p0, p1, Lorg/simpleframework/xml/p;

    if-eqz p0, :cond_8

    new-instance p0, Lorg/simpleframework/xml/core/u1$a;

    const-class p1, Lorg/simpleframework/xml/core/TextParameter;

    const-class v0, Lorg/simpleframework/xml/p;

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/u1$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_8
    new-instance p0, Lorg/simpleframework/xml/core/PersistenceException;

    const-string v0, "Annotation %s not supported"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Ljava/lang/annotation/Annotation;)Ljava/lang/reflect/Constructor;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/u1;->a(Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/u1$a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/u1$a;->a()Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;I)Lorg/simpleframework/xml/core/Parameter;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/simpleframework/xml/core/u1;->d(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;I)Lorg/simpleframework/xml/core/Parameter;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;I)Lorg/simpleframework/xml/core/Parameter;
    .locals 1

    invoke-virtual {p0, p2}, Lorg/simpleframework/xml/core/u1;->b(Ljava/lang/annotation/Annotation;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz p3, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/u1;->a:Lorg/simpleframework/xml/stream/Format;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p0, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/simpleframework/xml/core/Parameter;

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/u1;->a:Lorg/simpleframework/xml/stream/Format;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p0, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/simpleframework/xml/core/Parameter;

    return-object p0
.end method
