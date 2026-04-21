.class public final Lretrofit2/converter/simplexml/a;
.super Lretrofit2/f$a;
.source "SourceFile"


# instance fields
.field public final a:Lorg/simpleframework/xml/o;

.field public final b:Z


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/o;Z)V
    .locals 0

    invoke-direct {p0}, Lretrofit2/f$a;-><init>()V

    iput-object p1, p0, Lretrofit2/converter/simplexml/a;->a:Lorg/simpleframework/xml/o;

    iput-boolean p2, p0, Lretrofit2/converter/simplexml/a;->b:Z

    return-void
.end method

.method public static f()Lretrofit2/converter/simplexml/a;
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/core/x1;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/x1;-><init>()V

    invoke-static {v0}, Lretrofit2/converter/simplexml/a;->g(Lorg/simpleframework/xml/o;)Lretrofit2/converter/simplexml/a;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lorg/simpleframework/xml/o;)Lretrofit2/converter/simplexml/a;
    .locals 2

    new-instance v0, Lretrofit2/converter/simplexml/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lretrofit2/converter/simplexml/a;-><init>(Lorg/simpleframework/xml/o;Z)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/s;)Lretrofit2/f;
    .locals 0

    instance-of p1, p1, Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lretrofit2/converter/simplexml/b;

    iget-object p0, p0, Lretrofit2/converter/simplexml/a;->a:Lorg/simpleframework/xml/o;

    invoke-direct {p1, p0}, Lretrofit2/converter/simplexml/b;-><init>(Lorg/simpleframework/xml/o;)V

    return-object p1
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/s;)Lretrofit2/f;
    .locals 0

    instance-of p2, p1, Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/Class;

    new-instance p2, Lretrofit2/converter/simplexml/c;

    iget-object p3, p0, Lretrofit2/converter/simplexml/a;->a:Lorg/simpleframework/xml/o;

    iget-boolean p0, p0, Lretrofit2/converter/simplexml/a;->b:Z

    invoke-direct {p2, p1, p3, p0}, Lretrofit2/converter/simplexml/c;-><init>(Ljava/lang/Class;Lorg/simpleframework/xml/o;Z)V

    return-object p2
.end method
