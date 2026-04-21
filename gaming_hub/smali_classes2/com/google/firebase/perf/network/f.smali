.class public Lcom/google/firebase/perf/network/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# instance fields
.field public final a:Lorg/apache/http/client/ResponseHandler;

.field public final b:Lcom/google/firebase/perf/util/Timer;

.field public final c:Lcom/google/firebase/perf/impl/a;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/impl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/network/f;->a:Lorg/apache/http/client/ResponseHandler;

    iput-object p2, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/firebase/perf/util/Timer;

    iput-object p3, p0, Lcom/google/firebase/perf/network/f;->c:Lcom/google/firebase/perf/impl/a;

    return-void
.end method


# virtual methods
.method public handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->c:Lcom/google/firebase/perf/impl/a;

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/impl/a;->r(J)Lcom/google/firebase/perf/impl/a;

    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->c:Lcom/google/firebase/perf/impl/a;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/impl/a;->k(I)Lcom/google/firebase/perf/impl/a;

    invoke-static {p1}, Lcom/google/firebase/perf/network/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->c:Lcom/google/firebase/perf/impl/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/impl/a;->p(J)Lcom/google/firebase/perf/impl/a;

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/perf/network/h;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->c:Lcom/google/firebase/perf/impl/a;

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/impl/a;->o(Ljava/lang/String;)Lcom/google/firebase/perf/impl/a;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->c:Lcom/google/firebase/perf/impl/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/impl/a;->b()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    iget-object p0, p0, Lcom/google/firebase/perf/network/f;->a:Lorg/apache/http/client/ResponseHandler;

    invoke-interface {p0, p1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
