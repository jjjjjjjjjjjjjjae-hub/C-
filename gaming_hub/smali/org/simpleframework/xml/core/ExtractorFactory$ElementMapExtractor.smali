.class Lorg/simpleframework/xml/core/ExtractorFactory$ElementMapExtractor;
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
    name = "ElementMapExtractor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/simpleframework/xml/core/Extractor<",
        "Lorg/simpleframework/xml/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/core/z;

.field public final b:Lorg/simpleframework/xml/h;

.field public final c:Lorg/simpleframework/xml/stream/Format;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/z;Lorg/simpleframework/xml/h;Lorg/simpleframework/xml/stream/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementMapExtractor;->a:Lorg/simpleframework/xml/core/z;

    iput-object p3, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementMapExtractor;->c:Lorg/simpleframework/xml/stream/Format;

    iput-object p2, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementMapExtractor;->b:Lorg/simpleframework/xml/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ExtractorFactory$ElementMapExtractor;->getAnnotations()[Lorg/simpleframework/xml/g;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotations()[Lorg/simpleframework/xml/g;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementMapExtractor;->b:Lorg/simpleframework/xml/h;

    invoke-interface {p0}, Lorg/simpleframework/xml/h;->value()[Lorg/simpleframework/xml/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLabel(Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;
    .locals 0

    .line 1
    check-cast p1, Lorg/simpleframework/xml/g;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/ExtractorFactory$ElementMapExtractor;->getLabel(Lorg/simpleframework/xml/g;)Lorg/simpleframework/xml/core/Label;

    move-result-object p0

    return-object p0
.end method

.method public getLabel(Lorg/simpleframework/xml/g;)Lorg/simpleframework/xml/core/Label;
    .locals 2

    .line 2
    new-instance v0, Lorg/simpleframework/xml/core/ElementMapLabel;

    iget-object v1, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementMapExtractor;->a:Lorg/simpleframework/xml/core/z;

    iget-object p0, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementMapExtractor;->c:Lorg/simpleframework/xml/stream/Format;

    invoke-direct {v0, v1, p1, p0}, Lorg/simpleframework/xml/core/ElementMapLabel;-><init>(Lorg/simpleframework/xml/core/z;Lorg/simpleframework/xml/g;Lorg/simpleframework/xml/stream/Format;)V

    return-object v0
.end method

.method public bridge synthetic getType(Ljava/lang/annotation/Annotation;)Ljava/lang/Class;
    .locals 0

    .line 1
    check-cast p1, Lorg/simpleframework/xml/g;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/ExtractorFactory$ElementMapExtractor;->getType(Lorg/simpleframework/xml/g;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getType(Lorg/simpleframework/xml/g;)Ljava/lang/Class;
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/simpleframework/xml/g;->valueType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
