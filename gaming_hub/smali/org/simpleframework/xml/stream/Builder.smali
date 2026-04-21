.class Lorg/simpleframework/xml/stream/Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/stream/Style;


# instance fields
.field private final attributes:Lorg/simpleframework/xml/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/simpleframework/xml/util/a;"
        }
    .end annotation
.end field

.field private final elements:Lorg/simpleframework/xml/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/simpleframework/xml/util/a;"
        }
    .end annotation
.end field

.field private final style:Lorg/simpleframework/xml/stream/Style;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/stream/Style;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-direct {v0}, Lorg/simpleframework/xml/util/ConcurrentCache;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/stream/Builder;->attributes:Lorg/simpleframework/xml/util/a;

    new-instance v0, Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-direct {v0}, Lorg/simpleframework/xml/util/ConcurrentCache;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/stream/Builder;->elements:Lorg/simpleframework/xml/util/a;

    iput-object p1, p0, Lorg/simpleframework/xml/stream/Builder;->style:Lorg/simpleframework/xml/stream/Style;

    return-void
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/Builder;->attributes:Lorg/simpleframework/xml/util/a;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/stream/Builder;->style:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/stream/Style;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/simpleframework/xml/stream/Builder;->attributes:Lorg/simpleframework/xml/util/a;

    invoke-interface {p0, p1, v0}, Lorg/simpleframework/xml/util/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public getElement(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/Builder;->elements:Lorg/simpleframework/xml/util/a;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/stream/Builder;->style:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/stream/Style;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/simpleframework/xml/stream/Builder;->elements:Lorg/simpleframework/xml/util/a;

    invoke-interface {p0, p1, v0}, Lorg/simpleframework/xml/util/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/stream/Builder;->attributes:Lorg/simpleframework/xml/util/a;

    invoke-interface {p0, p1, p2}, Lorg/simpleframework/xml/util/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/stream/Builder;->elements:Lorg/simpleframework/xml/util/a;

    invoke-interface {p0, p1, p2}, Lorg/simpleframework/xml/util/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
