.class public final Lokhttp3/internal/http1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http1/b$f;,
        Lokhttp3/internal/http1/b$b;,
        Lokhttp3/internal/http1/b$a;,
        Lokhttp3/internal/http1/b$e;,
        Lokhttp3/internal/http1/b$c;,
        Lokhttp3/internal/http1/b$g;,
        Lokhttp3/internal/http1/b$d;
    }
.end annotation


# static fields
.field public static final h:Lokhttp3/internal/http1/b$d;


# instance fields
.field public a:I

.field public final b:Lokhttp3/internal/http1/a;

.field public c:Lokhttp3/s;

.field public final d:Lokhttp3/x;

.field public final e:Lokhttp3/internal/connection/RealConnection;

.field public final f:Lokio/f;

.field public final g:Lokio/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http1/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http1/b$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http1/b;->h:Lokhttp3/internal/http1/b$d;

    return-void
.end method

.method public constructor <init>(Lokhttp3/x;Lokhttp3/internal/connection/RealConnection;Lokio/f;Lokio/e;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http1/b;->d:Lokhttp3/x;

    iput-object p2, p0, Lokhttp3/internal/http1/b;->e:Lokhttp3/internal/connection/RealConnection;

    iput-object p3, p0, Lokhttp3/internal/http1/b;->f:Lokio/f;

    iput-object p4, p0, Lokhttp3/internal/http1/b;->g:Lokio/e;

    new-instance p1, Lokhttp3/internal/http1/a;

    invoke-direct {p1, p3}, Lokhttp3/internal/http1/a;-><init>(Lokio/f;)V

    iput-object p1, p0, Lokhttp3/internal/http1/b;->b:Lokhttp3/internal/http1/a;

    return-void
.end method

.method public static final synthetic i(Lokhttp3/internal/http1/b;Lokio/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/http1/b;->r(Lokio/i;)V

    return-void
.end method

.method public static final synthetic j(Lokhttp3/internal/http1/b;)Lokhttp3/x;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/b;->d:Lokhttp3/x;

    return-object p0
.end method

.method public static final synthetic k(Lokhttp3/internal/http1/b;)Lokhttp3/internal/http1/a;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/b;->b:Lokhttp3/internal/http1/a;

    return-object p0
.end method

.method public static final synthetic l(Lokhttp3/internal/http1/b;)Lokio/e;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/b;->g:Lokio/e;

    return-object p0
.end method

.method public static final synthetic m(Lokhttp3/internal/http1/b;)Lokio/f;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/b;->f:Lokio/f;

    return-object p0
.end method

.method public static final synthetic n(Lokhttp3/internal/http1/b;)I
    .locals 0

    iget p0, p0, Lokhttp3/internal/http1/b;->a:I

    return p0
.end method

.method public static final synthetic o(Lokhttp3/internal/http1/b;)Lokhttp3/s;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/b;->c:Lokhttp3/s;

    return-object p0
.end method

.method public static final synthetic p(Lokhttp3/internal/http1/b;I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http1/b;->a:I

    return-void
.end method

.method public static final synthetic q(Lokhttp3/internal/http1/b;Lokhttp3/s;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http1/b;->c:Lokhttp3/s;

    return-void
.end method


# virtual methods
.method public final A(Lokhttp3/s;Ljava/lang/String;)V
    .locals 5

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/http1/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http1/b;->g:Lokio/e;

    invoke-interface {v0, p2}, Lokio/e;->n0(Ljava/lang/String;)Lokio/e;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lokio/e;->n0(Ljava/lang/String;)Lokio/e;

    invoke-virtual {p1}, Lokhttp3/s;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    iget-object v3, p0, Lokhttp3/internal/http1/b;->g:Lokio/e;

    invoke-virtual {p1, v1}, Lokhttp3/s;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lokio/e;->n0(Ljava/lang/String;)Lokio/e;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lokio/e;->n0(Ljava/lang/String;)Lokio/e;

    move-result-object v3

    invoke-virtual {p1, v1}, Lokhttp3/s;->x(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lokio/e;->n0(Ljava/lang/String;)Lokio/e;

    move-result-object v3

    invoke-interface {v3, v0}, Lokio/e;->n0(Ljava/lang/String;)Lokio/e;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/http1/b;->g:Lokio/e;

    invoke-interface {p1, v0}, Lokio/e;->n0(Ljava/lang/String;)Lokio/e;

    iput v2, p0, Lokhttp3/internal/http1/b;->a:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lokhttp3/internal/http1/b;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/b;->g:Lokio/e;

    invoke-interface {p0}, Lokio/e;->flush()V

    return-void
.end method

.method public b(Lokhttp3/a0;)Lokio/y;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/http/e;->b(Lokhttp3/a0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/b;->w(J)Lokio/y;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http1/b;->t(Lokhttp3/a0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/a0;->t()Lokhttp3/y;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y;->j()Lokhttp3/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/http1/b;->v(Lokhttp3/t;)Lokio/y;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/b;->s(Lokhttp3/a0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/b;->w(J)Lokio/y;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/http1/b;->y()Lokio/y;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public c()Lokhttp3/internal/connection/RealConnection;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/b;->e:Lokhttp3/internal/connection/RealConnection;

    return-object p0
.end method

.method public cancel()V
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/http1/b;->c()Lokhttp3/internal/connection/RealConnection;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->e()V

    return-void
.end method

.method public d(Lokhttp3/a0;)J
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/http/e;->b(Lokhttp3/a0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http1/b;->t(Lokhttp3/a0;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/b;->s(Lokhttp3/a0;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public e(Lokhttp3/y;J)Lokio/w;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http1/b;->s(Lokhttp3/y;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/http1/b;->u()Lokio/w;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/http1/b;->x()Lokio/w;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Lokhttp3/y;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/http/i;->a:Lokhttp3/internal/http/i;

    invoke-virtual {p0}, Lokhttp3/internal/http1/b;->c()Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->A()Lokhttp3/c0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/c0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/http/i;->a(Lokhttp3/y;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/y;->e()Lokhttp3/s;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http1/b;->A(Lokhttp3/s;Ljava/lang/String;)V

    return-void
.end method

.method public g(Z)Lokhttp3/a0$a;
    .locals 4

    iget v0, p0, Lokhttp3/internal/http1/b;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    :try_start_0
    sget-object v0, Lokhttp3/internal/http/k;->d:Lokhttp3/internal/http/k$a;

    iget-object v2, p0, Lokhttp3/internal/http1/b;->b:Lokhttp3/internal/http1/a;

    invoke-virtual {v2}, Lokhttp3/internal/http1/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/internal/http/k$a;->a(Ljava/lang/String;)Lokhttp3/internal/http/k;

    move-result-object v0

    new-instance v2, Lokhttp3/a0$a;

    invoke-direct {v2}, Lokhttp3/a0$a;-><init>()V

    iget-object v3, v0, Lokhttp3/internal/http/k;->a:Lokhttp3/Protocol;

    invoke-virtual {v2, v3}, Lokhttp3/a0$a;->p(Lokhttp3/Protocol;)Lokhttp3/a0$a;

    move-result-object v2

    iget v3, v0, Lokhttp3/internal/http/k;->b:I

    invoke-virtual {v2, v3}, Lokhttp3/a0$a;->g(I)Lokhttp3/a0$a;

    move-result-object v2

    iget-object v3, v0, Lokhttp3/internal/http/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/a0$a;->m(Ljava/lang/String;)Lokhttp3/a0$a;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/http1/b;->b:Lokhttp3/internal/http1/a;

    invoke-virtual {v3}, Lokhttp3/internal/http1/a;->a()Lokhttp3/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/a0$a;->k(Lokhttp3/s;)Lokhttp3/a0$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Lokhttp3/internal/http/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget p1, v0, Lokhttp3/internal/http/k;->b:I

    if-ne p1, v3, :cond_3

    iput v1, p0, Lokhttp3/internal/http1/b;->a:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lokhttp3/internal/http1/b;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/http1/b;->c()Lokhttp3/internal/connection/RealConnection;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->A()Lokhttp3/c0;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/c0;->a()Lokhttp3/a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/a;->l()Lokhttp3/t;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/t;->q()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lokhttp3/internal/http1/b;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/b;->g:Lokio/e;

    invoke-interface {p0}, Lokio/e;->flush()V

    return-void
.end method

.method public final r(Lokio/i;)V
    .locals 1

    invoke-virtual {p1}, Lokio/i;->i()Lokio/z;

    move-result-object p0

    sget-object v0, Lokio/z;->e:Lokio/z;

    invoke-virtual {p1, v0}, Lokio/i;->j(Lokio/z;)Lokio/i;

    invoke-virtual {p0}, Lokio/z;->a()Lokio/z;

    invoke-virtual {p0}, Lokio/z;->b()Lokio/z;

    return-void
.end method

.method public final s(Lokhttp3/y;)Z
    .locals 1

    const-string p0, "Transfer-Encoding"

    invoke-virtual {p1, p0}, Lokhttp3/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "chunked"

    invoke-static {v0, p0, p1}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final t(Lokhttp3/a0;)Z
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x2

    const-string v1, "Transfer-Encoding"

    invoke-static {p1, v1, p0, v0, p0}, Lokhttp3/a0;->l(Lokhttp3/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "chunked"

    invoke-static {v0, p0, p1}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final u()Lokio/w;
    .locals 2

    iget v0, p0, Lokhttp3/internal/http1/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/internal/http1/b;->a:I

    new-instance v0, Lokhttp3/internal/http1/b$b;

    invoke-direct {v0, p0}, Lokhttp3/internal/http1/b$b;-><init>(Lokhttp3/internal/http1/b;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lokhttp3/internal/http1/b;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v(Lokhttp3/t;)Lokio/y;
    .locals 2

    iget v0, p0, Lokhttp3/internal/http1/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/http1/b;->a:I

    new-instance v0, Lokhttp3/internal/http1/b$c;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/http1/b$c;-><init>(Lokhttp3/internal/http1/b;Lokhttp3/t;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lokhttp3/internal/http1/b;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(J)Lokio/y;
    .locals 2

    iget v0, p0, Lokhttp3/internal/http1/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/http1/b;->a:I

    new-instance v0, Lokhttp3/internal/http1/b$e;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/http1/b$e;-><init>(Lokhttp3/internal/http1/b;J)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lokhttp3/internal/http1/b;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x()Lokio/w;
    .locals 2

    iget v0, p0, Lokhttp3/internal/http1/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/internal/http1/b;->a:I

    new-instance v0, Lokhttp3/internal/http1/b$f;

    invoke-direct {v0, p0}, Lokhttp3/internal/http1/b$f;-><init>(Lokhttp3/internal/http1/b;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lokhttp3/internal/http1/b;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Lokio/y;
    .locals 2

    iget v0, p0, Lokhttp3/internal/http1/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/http1/b;->a:I

    invoke-virtual {p0}, Lokhttp3/internal/http1/b;->c()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->z()V

    new-instance v0, Lokhttp3/internal/http1/b$g;

    invoke-direct {v0, p0}, Lokhttp3/internal/http1/b$g;-><init>(Lokhttp3/internal/http1/b;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lokhttp3/internal/http1/b;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(Lokhttp3/a0;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/b;->s(Lokhttp3/a0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/b;->w(J)Lokio/y;

    move-result-object p0

    const p1, 0x7fffffff

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lokhttp3/internal/b;->H(Lokio/y;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {p0}, Lokio/y;->close()V

    return-void
.end method
