.class public Lorg/simpleframework/xml/core/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/strategy/f;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lorg/simpleframework/xml/strategy/f;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/strategy/f;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/simpleframework/xml/core/r1;->a:Ljava/lang/Class;

    iput-object p1, p0, Lorg/simpleframework/xml/core/r1;->b:Lorg/simpleframework/xml/strategy/f;

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/r1;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/r1;->b:Lorg/simpleframework/xml/strategy/f;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
