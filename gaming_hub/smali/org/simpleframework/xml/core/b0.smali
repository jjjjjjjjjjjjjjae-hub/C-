.class public Lorg/simpleframework/xml/core/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/w0;


# instance fields
.field public final a:Lorg/simpleframework/xml/core/a0;

.field public final b:Ljava/lang/Class;

.field public final c:Lorg/simpleframework/xml/strategy/g;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/g;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/b0;->a:Lorg/simpleframework/xml/core/a0;

    iput-object p3, p0, Lorg/simpleframework/xml/core/b0;->b:Ljava/lang/Class;

    iput-object p2, p0, Lorg/simpleframework/xml/core/b0;->c:Lorg/simpleframework/xml/strategy/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/b0;->a:Lorg/simpleframework/xml/core/a0;

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/core/a0;->h(Ljava/lang/Class;)Lorg/simpleframework/xml/core/w0;

    move-result-object p0

    invoke-interface {p0}, Lorg/simpleframework/xml/core/w0;->getInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/b0;->c:Lorg/simpleframework/xml/strategy/g;

    invoke-interface {p0}, Lorg/simpleframework/xml/strategy/g;->b()Z

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/b0;->c:Lorg/simpleframework/xml/strategy/g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/strategy/g;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public getInstance()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/b0;->c:Lorg/simpleframework/xml/strategy/g;

    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/b0;->c:Lorg/simpleframework/xml/strategy/g;

    invoke-interface {p0}, Lorg/simpleframework/xml/strategy/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/b0;->b:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/b0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/b0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/b0;->b:Ljava/lang/Class;

    return-object p0
.end method
