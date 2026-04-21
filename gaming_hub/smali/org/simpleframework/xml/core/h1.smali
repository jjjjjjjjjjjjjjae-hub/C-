.class public Lorg/simpleframework/xml/core/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/simpleframework/xml/core/MethodType;

.field public b:Ljava/lang/reflect/Method;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lorg/simpleframework/xml/core/MethodType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/h1;->b:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lorg/simpleframework/xml/core/h1;->a:Lorg/simpleframework/xml/core/MethodType;

    iput-object p3, p0, Lorg/simpleframework/xml/core/h1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/h1;->b:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/h1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lorg/simpleframework/xml/core/MethodType;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/h1;->a:Lorg/simpleframework/xml/core/MethodType;

    return-object p0
.end method
