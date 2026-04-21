.class public abstract Lcom/android/volley/toolbox/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/toolbox/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/Request;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/android/volley/toolbox/b;->b(Lcom/android/volley/Request;Ljava/util/Map;)Lcom/android/volley/toolbox/g;

    move-result-object p0

    new-instance p1, Lorg/apache/http/ProtocolVersion;

    const-string p2, "HTTP"

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, v0}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    new-instance p2, Lorg/apache/http/message/BasicStatusLine;

    invoke-virtual {p0}, Lcom/android/volley/toolbox/g;->d()I

    move-result v0

    const-string v1, ""

    invoke-direct {p2, p1, v0, v1}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    new-instance p1, Lorg/apache/http/message/BasicHttpResponse;

    invoke-direct {p1, p2}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/volley/toolbox/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/volley/e;

    new-instance v2, Lorg/apache/http/message/BasicHeader;

    invoke-virtual {v1}, Lcom/android/volley/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/volley/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/http/Header;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lorg/apache/http/Header;

    invoke-virtual {p1, p2}, Lorg/apache/http/message/BasicHttpResponse;->setHeaders([Lorg/apache/http/Header;)V

    invoke-virtual {p0}, Lcom/android/volley/toolbox/g;->a()Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {v0}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    invoke-virtual {v0, p2}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Lcom/android/volley/toolbox/g;->b()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    invoke-virtual {p1, v0}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_1
    return-object p1
.end method

.method public abstract b(Lcom/android/volley/Request;Ljava/util/Map;)Lcom/android/volley/toolbox/g;
.end method
