.class public Lorg/simpleframework/xml/core/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/annotation/Annotation;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/g1;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/g1;->c:Ljava/lang/String;

    iput-object p1, p0, Lorg/simpleframework/xml/core/g1;->b:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/annotation/Annotation;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/g1;->a:[Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public b()Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/g1;->b:Ljava/lang/reflect/Method;

    return-object p0
.end method
