.class Lorg/simpleframework/xml/core/LabelMap;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lorg/simpleframework/xml/core/Label;",
        ">;",
        "Ljava/lang/Iterable<",
        "Lorg/simpleframework/xml/core/Label;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/core/y1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/LabelMap;-><init>(Lorg/simpleframework/xml/core/y1;)V

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/core/y1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/simpleframework/xml/core/LabelMap;->a:Lorg/simpleframework/xml/core/y1;

    return-void
.end method


# virtual methods
.method public D()Lorg/simpleframework/xml/core/LabelMap;
    .locals 3

    new-instance v0, Lorg/simpleframework/xml/core/LabelMap;

    iget-object v1, p0, Lorg/simpleframework/xml/core/LabelMap;->a:Lorg/simpleframework/xml/core/y1;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/LabelMap;-><init>(Lorg/simpleframework/xml/core/y1;)V

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/LabelMap;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/core/Label;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public E()[Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/LabelMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/simpleframework/xml/core/Label;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/LabelMap;->k(Ljava/util/Set;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public F(Lorg/simpleframework/xml/core/a0;)Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/LabelMap;->a:Lorg/simpleframework/xml/core/y1;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/a0;->a()Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Lorg/simpleframework/xml/core/a0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lorg/simpleframework/xml/core/LabelMap;->a:Lorg/simpleframework/xml/core/y1;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/y1;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/util/Set;)[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public w()[Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/LabelMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/simpleframework/xml/core/Label;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/LabelMap;->k(Ljava/util/Set;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lorg/simpleframework/xml/core/Label;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/simpleframework/xml/core/Label;

    return-object p0
.end method
