.class public Lorg/simpleframework/xml/core/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/strategy/g;


# instance fields
.field public final a:Lorg/simpleframework/xml/strategy/g;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/strategy/g;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/s1;->a:Lorg/simpleframework/xml/strategy/g;

    iput-object p2, p0, Lorg/simpleframework/xml/core/s1;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/s1;->a:Lorg/simpleframework/xml/strategy/g;

    invoke-interface {p0}, Lorg/simpleframework/xml/strategy/g;->a()I

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/s1;->a:Lorg/simpleframework/xml/strategy/g;

    invoke-interface {p0}, Lorg/simpleframework/xml/strategy/g;->b()Z

    move-result p0

    return p0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/s1;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/s1;->a:Lorg/simpleframework/xml/strategy/g;

    invoke-interface {p0}, Lorg/simpleframework/xml/strategy/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/s1;->a:Lorg/simpleframework/xml/strategy/g;

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/strategy/g;->setValue(Ljava/lang/Object;)V

    return-void
.end method
