.class public Lorg/simpleframework/xml/core/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/simpleframework/xml/core/z;->a()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/d1;->b:Ljava/lang/Class;

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/d1;->a:Ljava/lang/Class;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/z;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/d1;->d:Ljava/lang/String;

    invoke-interface {p1}, Lorg/simpleframework/xml/strategy/f;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/d1;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/core/d1;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p1, Lorg/simpleframework/xml/core/d1;->a:Ljava/lang/Class;

    iget-object v1, p0, Lorg/simpleframework/xml/core/d1;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    iget-object v0, p1, Lorg/simpleframework/xml/core/d1;->b:Ljava/lang/Class;

    iget-object v1, p0, Lorg/simpleframework/xml/core/d1;->b:Ljava/lang/Class;

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    iget-object v0, p1, Lorg/simpleframework/xml/core/d1;->c:Ljava/lang/Class;

    iget-object v1, p0, Lorg/simpleframework/xml/core/d1;->c:Ljava/lang/Class;

    if-eq v0, v1, :cond_3

    return v2

    :cond_3
    iget-object p1, p1, Lorg/simpleframework/xml/core/d1;->d:Ljava/lang/String;

    iget-object p0, p0, Lorg/simpleframework/xml/core/d1;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/simpleframework/xml/core/d1;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/simpleframework/xml/core/d1;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/d1;->a(Lorg/simpleframework/xml/core/d1;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/d1;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object p0, p0, Lorg/simpleframework/xml/core/d1;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/d1;->d:Ljava/lang/String;

    iget-object p0, p0, Lorg/simpleframework/xml/core/d1;->b:Ljava/lang/Class;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "key \'%s\' for %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
