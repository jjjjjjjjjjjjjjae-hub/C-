.class public Lorg/simpleframework/xml/core/Variable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/j2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/core/c0;

.field public final b:Ljava/lang/Object;

.field public final c:Lorg/simpleframework/xml/core/Label;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/c0;Lorg/simpleframework/xml/core/Label;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/Variable$a;->a:Lorg/simpleframework/xml/core/c0;

    iput-object p3, p0, Lorg/simpleframework/xml/core/Variable$a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/simpleframework/xml/core/Variable$a;->c:Lorg/simpleframework/xml/core/Label;

    return-void
.end method


# virtual methods
.method public a(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getPosition()Lorg/simpleframework/xml/stream/Position;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/Variable$a;->a:Lorg/simpleframework/xml/core/c0;

    instance-of v3, v2, Lorg/simpleframework/xml/core/j2;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/simpleframework/xml/core/j2;

    invoke-interface {v2, p1, p2}, Lorg/simpleframework/xml/core/j2;->a(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/PersistenceException;

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable$a;->c:Lorg/simpleframework/xml/core/Label;

    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Element \'%s\' is already used with %s at %s"

    invoke-direct {p1, p2, p0}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public b(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/Variable$a;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/Variable$a;->a(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/Variable$a;->c(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V

    return-void
.end method
