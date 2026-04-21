.class public Lorg/simpleframework/xml/core/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/filter/b;


# instance fields
.field public a:Lorg/simpleframework/xml/core/a0;

.field public b:Lorg/simpleframework/xml/filter/b;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/filter/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/d3;->a:Lorg/simpleframework/xml/core/a0;

    iput-object p2, p0, Lorg/simpleframework/xml/core/d3;->b:Lorg/simpleframework/xml/filter/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/d3;->a:Lorg/simpleframework/xml/core/a0;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/a0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/d3;->b:Lorg/simpleframework/xml/filter/b;

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/filter/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
