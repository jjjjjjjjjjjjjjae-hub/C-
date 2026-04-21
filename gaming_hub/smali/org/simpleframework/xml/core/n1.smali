.class public Lorg/simpleframework/xml/core/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/f0;


# instance fields
.field public a:Ljava/util/List;

.field public b:Lorg/simpleframework/xml/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/n1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lorg/simpleframework/xml/stream/OutputNode;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/n1;->b(Lorg/simpleframework/xml/stream/OutputNode;Lorg/simpleframework/xml/core/f0;)V

    return-void
.end method

.method public b(Lorg/simpleframework/xml/stream/OutputNode;Lorg/simpleframework/xml/core/f0;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lorg/simpleframework/xml/core/f0;->a(Lorg/simpleframework/xml/stream/OutputNode;)V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/n1;->e(Lorg/simpleframework/xml/stream/OutputNode;)V

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/n1;->d(Lorg/simpleframework/xml/stream/OutputNode;)V

    return-void
.end method

.method public c(Lorg/simpleframework/xml/j;)V
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/n1;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lorg/simpleframework/xml/stream/OutputNode;)V
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/n1;->b:Lorg/simpleframework/xml/j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/simpleframework/xml/j;->reference()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/simpleframework/xml/stream/OutputNode;->setReference(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Lorg/simpleframework/xml/stream/OutputNode;)V
    .locals 2

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->getNamespaces()Lorg/simpleframework/xml/stream/NamespaceMap;

    move-result-object p1

    iget-object p0, p0, Lorg/simpleframework/xml/core/n1;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/j;

    invoke-interface {v0}, Lorg/simpleframework/xml/j;->reference()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/simpleframework/xml/j;->prefix()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/simpleframework/xml/stream/NamespaceMap;->setReference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lorg/simpleframework/xml/j;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/n1;->c(Lorg/simpleframework/xml/j;)V

    :cond_0
    iput-object p1, p0, Lorg/simpleframework/xml/core/n1;->b:Lorg/simpleframework/xml/j;

    return-void
.end method
