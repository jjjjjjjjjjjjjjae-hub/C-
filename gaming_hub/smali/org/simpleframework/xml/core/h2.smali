.class public Lorg/simpleframework/xml/core/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/f0;


# instance fields
.field public a:Lorg/simpleframework/xml/core/n1;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/n1;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/n1;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/h2;->a:Lorg/simpleframework/xml/core/n1;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/h2;->d(Lorg/simpleframework/xml/core/z;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/simpleframework/xml/stream/OutputNode;)V
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/h2;->a:Lorg/simpleframework/xml/core/n1;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/n1;->a(Lorg/simpleframework/xml/stream/OutputNode;)V

    return-void
.end method

.method public b(Lorg/simpleframework/xml/stream/OutputNode;Lorg/simpleframework/xml/core/f0;)V
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/h2;->a:Lorg/simpleframework/xml/core/n1;

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/n1;->b(Lorg/simpleframework/xml/stream/OutputNode;Lorg/simpleframework/xml/core/f0;)V

    return-void
.end method

.method public final c(Lorg/simpleframework/xml/core/z;)V
    .locals 1

    const-class v0, Lorg/simpleframework/xml/j;

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/strategy/f;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/j;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/h2;->a:Lorg/simpleframework/xml/core/n1;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/n1;->f(Lorg/simpleframework/xml/j;)V

    iget-object p0, p0, Lorg/simpleframework/xml/core/h2;->a:Lorg/simpleframework/xml/core/n1;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/n1;->c(Lorg/simpleframework/xml/j;)V

    :cond_0
    return-void
.end method

.method public final d(Lorg/simpleframework/xml/core/z;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/h2;->c(Lorg/simpleframework/xml/core/z;)V

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/h2;->e(Lorg/simpleframework/xml/core/z;)V

    return-void
.end method

.method public final e(Lorg/simpleframework/xml/core/z;)V
    .locals 4

    const-class v0, Lorg/simpleframework/xml/k;

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/strategy/f;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/k;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/simpleframework/xml/k;->value()[Lorg/simpleframework/xml/j;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lorg/simpleframework/xml/core/h2;->a:Lorg/simpleframework/xml/core/n1;

    invoke-virtual {v3, v2}, Lorg/simpleframework/xml/core/n1;->c(Lorg/simpleframework/xml/j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
