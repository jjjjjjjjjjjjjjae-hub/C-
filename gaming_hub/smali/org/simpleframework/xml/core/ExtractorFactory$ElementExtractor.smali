.class Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Extractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/ExtractorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElementExtractor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/simpleframework/xml/core/Extractor<",
        "Lorg/simpleframework/xml/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/core/z;

.field public final b:Lorg/simpleframework/xml/i;

.field public final c:Lorg/simpleframework/xml/stream/Format;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/z;Lorg/simpleframework/xml/i;Lorg/simpleframework/xml/stream/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;->a:Lorg/simpleframework/xml/core/z;

    iput-object p3, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;->c:Lorg/simpleframework/xml/stream/Format;

    iput-object p2, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;->b:Lorg/simpleframework/xml/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;->getAnnotations()[Lorg/simpleframework/xml/c;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotations()[Lorg/simpleframework/xml/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;->b:Lorg/simpleframework/xml/i;

    invoke-interface {p0}, Lorg/simpleframework/xml/i;->value()[Lorg/simpleframework/xml/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLabel(Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;
    .locals 0

    .line 1
    check-cast p1, Lorg/simpleframework/xml/c;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;->getLabel(Lorg/simpleframework/xml/c;)Lorg/simpleframework/xml/core/Label;

    move-result-object p0

    return-object p0
.end method

.method public getLabel(Lorg/simpleframework/xml/c;)Lorg/simpleframework/xml/core/Label;
    .locals 2

    .line 2
    new-instance v0, Lorg/simpleframework/xml/core/ElementLabel;

    iget-object v1, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;->a:Lorg/simpleframework/xml/core/z;

    iget-object p0, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;->c:Lorg/simpleframework/xml/stream/Format;

    invoke-direct {v0, v1, p1, p0}, Lorg/simpleframework/xml/core/ElementLabel;-><init>(Lorg/simpleframework/xml/core/z;Lorg/simpleframework/xml/c;Lorg/simpleframework/xml/stream/Format;)V

    return-object v0
.end method

.method public bridge synthetic getType(Ljava/lang/annotation/Annotation;)Ljava/lang/Class;
    .locals 0

    .line 1
    check-cast p1, Lorg/simpleframework/xml/c;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;->getType(Lorg/simpleframework/xml/c;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getType(Lorg/simpleframework/xml/c;)Ljava/lang/Class;
    .locals 1

    .line 2
    invoke-interface {p1}, Lorg/simpleframework/xml/c;->type()Ljava/lang/Class;

    move-result-object p1

    .line 3
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p0, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;->a:Lorg/simpleframework/xml/core/z;

    invoke-interface {p0}, Lorg/simpleframework/xml/strategy/f;->getType()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method
