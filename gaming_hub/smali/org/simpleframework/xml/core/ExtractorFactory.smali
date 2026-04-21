.class public Lorg/simpleframework/xml/core/ExtractorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/ExtractorFactory$ElementMapExtractor;,
        Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;,
        Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;,
        Lorg/simpleframework/xml/core/ExtractorFactory$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;

.field public final b:Lorg/simpleframework/xml/core/z;

.field public final c:Lorg/simpleframework/xml/stream/Format;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/stream/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/ExtractorFactory;->b:Lorg/simpleframework/xml/core/z;

    iput-object p3, p0, Lorg/simpleframework/xml/core/ExtractorFactory;->c:Lorg/simpleframework/xml/stream/Format;

    iput-object p2, p0, Lorg/simpleframework/xml/core/ExtractorFactory;->a:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/ExtractorFactory$a;
    .locals 1

    instance-of p0, p1, Lorg/simpleframework/xml/i;

    if-eqz p0, :cond_0

    new-instance p0, Lorg/simpleframework/xml/core/ExtractorFactory$a;

    const-class p1, Lorg/simpleframework/xml/i;

    const-class v0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/ExtractorFactory$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_0
    instance-of p0, p1, Lorg/simpleframework/xml/f;

    if-eqz p0, :cond_1

    new-instance p0, Lorg/simpleframework/xml/core/ExtractorFactory$a;

    const-class p1, Lorg/simpleframework/xml/f;

    const-class v0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/ExtractorFactory$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Lorg/simpleframework/xml/h;

    if-eqz p0, :cond_2

    new-instance p0, Lorg/simpleframework/xml/core/ExtractorFactory$a;

    const-class p1, Lorg/simpleframework/xml/h;

    const-class v0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementMapExtractor;

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/ExtractorFactory$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_2
    new-instance p0, Lorg/simpleframework/xml/core/PersistenceException;

    const-string v0, "Annotation %s is not a union"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/ExtractorFactory;->a(Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/ExtractorFactory$a;

    move-result-object v0

    invoke-static {v0}, Lorg/simpleframework/xml/core/ExtractorFactory$a;->a(Lorg/simpleframework/xml/core/ExtractorFactory$a;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    iget-object v1, p0, Lorg/simpleframework/xml/core/ExtractorFactory;->b:Lorg/simpleframework/xml/core/z;

    iget-object p0, p0, Lorg/simpleframework/xml/core/ExtractorFactory;->c:Lorg/simpleframework/xml/stream/Format;

    filled-new-array {v1, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c()Lorg/simpleframework/xml/core/Extractor;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ExtractorFactory;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/ExtractorFactory;->b(Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/simpleframework/xml/core/Extractor;

    return-object p0
.end method
