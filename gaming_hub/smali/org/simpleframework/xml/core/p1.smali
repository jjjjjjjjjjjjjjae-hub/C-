.class public Lorg/simpleframework/xml/core/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/w0;


# instance fields
.field public final a:Lorg/simpleframework/xml/core/a0;

.field public final b:Lorg/simpleframework/xml/strategy/g;

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lorg/simpleframework/xml/strategy/g;->getType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/p1;->c:Ljava/lang/Class;

    iput-object p1, p0, Lorg/simpleframework/xml/core/p1;->a:Lorg/simpleframework/xml/core/a0;

    iput-object p2, p0, Lorg/simpleframework/xml/core/p1;->b:Lorg/simpleframework/xml/strategy/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/p1;->a:Lorg/simpleframework/xml/core/a0;

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/core/a0;->h(Ljava/lang/Class;)Lorg/simpleframework/xml/core/w0;

    move-result-object p0

    invoke-interface {p0}, Lorg/simpleframework/xml/core/w0;->getInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/p1;->b:Lorg/simpleframework/xml/strategy/g;

    invoke-interface {p0}, Lorg/simpleframework/xml/strategy/g;->b()Z

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/p1;->b:Lorg/simpleframework/xml/strategy/g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/strategy/g;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public getInstance()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/p1;->b:Lorg/simpleframework/xml/strategy/g;

    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/p1;->b:Lorg/simpleframework/xml/strategy/g;

    invoke-interface {p0}, Lorg/simpleframework/xml/strategy/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/p1;->c:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/p1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lorg/simpleframework/xml/core/p1;->b:Lorg/simpleframework/xml/strategy/g;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lorg/simpleframework/xml/strategy/g;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/p1;->c:Ljava/lang/Class;

    return-object p0
.end method
