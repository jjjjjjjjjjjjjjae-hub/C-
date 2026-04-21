.class public Lorg/simpleframework/xml/core/FieldScanner$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/FieldScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/FieldScanner$a;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/FieldScanner$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/core/FieldScanner$a;)Z
    .locals 2

    iget-object v0, p1, Lorg/simpleframework/xml/core/FieldScanner$a;->a:Ljava/lang/Class;

    iget-object v1, p0, Lorg/simpleframework/xml/core/FieldScanner$a;->a:Ljava/lang/Class;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p1, Lorg/simpleframework/xml/core/FieldScanner$a;->b:Ljava/lang/String;

    iget-object p0, p0, Lorg/simpleframework/xml/core/FieldScanner$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/simpleframework/xml/core/FieldScanner$a;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/simpleframework/xml/core/FieldScanner$a;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/FieldScanner$a;->a(Lorg/simpleframework/xml/core/FieldScanner$a;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/FieldScanner$a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method
