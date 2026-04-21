.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/o;


# instance fields
.field public final a:Lcom/google/gson/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcom/google/gson/internal/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;
    .locals 2

    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/gson/annotations/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/annotations/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcom/google/gson/internal/b;

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lcom/google/gson/internal/b;Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;Lcom/google/gson/annotations/b;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/google/gson/internal/b;Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;Lcom/google/gson/annotations/b;)Lcom/google/gson/TypeAdapter;
    .locals 6

    invoke-interface {p4}, Lcom/google/gson/annotations/b;->value()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/reflect/a;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/gson/internal/b;->a(Lcom/google/gson/reflect/a;)Lcom/google/gson/internal/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/gson/internal/e;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/google/gson/TypeAdapter;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/google/gson/TypeAdapter;

    goto :goto_2

    :cond_0
    instance-of p1, p0, Lcom/google/gson/o;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/google/gson/o;

    invoke-interface {p0, p2, p3}, Lcom/google/gson/o;->a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    goto :goto_2

    :cond_1
    instance-of p1, p0, Lcom/google/gson/g;

    if-eqz p1, :cond_4

    instance-of p1, p0, Lcom/google/gson/g;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/google/gson/g;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/m;Lcom/google/gson/g;Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;Lcom/google/gson/o;)V

    :goto_2
    if-eqz p0, :cond_3

    invoke-interface {p4}, Lcom/google/gson/annotations/b;->nullSafe()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid attempt to bind an instance of "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as a @JsonAdapter for "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/gson/reflect/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
