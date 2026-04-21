.class Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;
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
    name = "ElementListExtractor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/simpleframework/xml/core/Extractor<",
        "Lorg/simpleframework/xml/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/core/z;

.field public final b:Lorg/simpleframework/xml/f;

.field public final c:Lorg/simpleframework/xml/stream/Format;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/z;Lorg/simpleframework/xml/f;Lorg/simpleframework/xml/stream/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;->a:Lorg/simpleframework/xml/core/z;

    iput-object p3, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;->c:Lorg/simpleframework/xml/stream/Format;

    iput-object p2, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;->b:Lorg/simpleframework/xml/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;->getAnnotations()[Lorg/simpleframework/xml/e;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotations()[Lorg/simpleframework/xml/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;->b:Lorg/simpleframework/xml/f;

    invoke-interface {p0}, Lorg/simpleframework/xml/f;->value()[Lorg/simpleframework/xml/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLabel(Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;
    .locals 0

    .line 1
    check-cast p1, Lorg/simpleframework/xml/e;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;->getLabel(Lorg/simpleframework/xml/e;)Lorg/simpleframework/xml/core/Label;

    move-result-object p0

    return-object p0
.end method

.method public getLabel(Lorg/simpleframework/xml/e;)Lorg/simpleframework/xml/core/Label;
    .locals 2

    .line 2
    new-instance v0, Lorg/simpleframework/xml/core/ElementListLabel;

    iget-object v1, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;->a:Lorg/simpleframework/xml/core/z;

    iget-object p0, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;->c:Lorg/simpleframework/xml/stream/Format;

    invoke-direct {v0, v1, p1, p0}, Lorg/simpleframework/xml/core/ElementListLabel;-><init>(Lorg/simpleframework/xml/core/z;Lorg/simpleframework/xml/e;Lorg/simpleframework/xml/stream/Format;)V

    return-object v0
.end method

.method public bridge synthetic getType(Ljava/lang/annotation/Annotation;)Ljava/lang/Class;
    .locals 0

    .line 1
    check-cast p1, Lorg/simpleframework/xml/e;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;->getType(Lorg/simpleframework/xml/e;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getType(Lorg/simpleframework/xml/e;)Ljava/lang/Class;
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/simpleframework/xml/e;->type()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
