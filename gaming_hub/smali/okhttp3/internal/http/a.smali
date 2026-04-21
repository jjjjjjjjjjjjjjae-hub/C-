.class public final Lokhttp3/internal/http/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field public final a:Lokhttp3/m;


# direct methods
.method public constructor <init>(Lokhttp3/m;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/a;->a:Lokhttp3/m;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/a0;
    .locals 12

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/u$a;->p()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->h()Lokhttp3/y$a;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/z;

    move-result-object v2

    const-wide/16 v3, -0x1

    const-string v5, "Content-Type"

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lokhttp3/z;->b()Lokhttp3/v;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lokhttp3/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    :cond_0
    invoke-virtual {v2}, Lokhttp3/z;->a()J

    move-result-wide v7

    cmp-long v2, v7, v3

    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lokhttp3/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    invoke-virtual {v1, v9}, Lokhttp3/y$a;->e(Ljava/lang/String;)Lokhttp3/y$a;

    goto :goto_0

    :cond_1
    const-string v2, "chunked"

    invoke-virtual {v1, v9, v2}, Lokhttp3/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    invoke-virtual {v1, v6}, Lokhttp3/y$a;->e(Ljava/lang/String;)Lokhttp3/y$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lokhttp3/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lokhttp3/y;->j()Lokhttp3/t;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Lokhttp3/internal/b;->M(Lokhttp3/t;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lokhttp3/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lokhttp3/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lokhttp3/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lokhttp3/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lokhttp3/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v11}, Lokhttp3/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move v8, v9

    :cond_5
    iget-object v2, p0, Lokhttp3/internal/http/a;->a:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/y;->j()Lokhttp3/t;

    move-result-object v7

    invoke-interface {v2, v7}, Lokhttp3/m;->a(Lokhttp3/t;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "Cookie"

    invoke-virtual {p0, v2}, Lokhttp3/internal/http/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lokhttp3/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lokhttp3/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "okhttp/4.9.1"

    invoke-virtual {v1, v2, v7}, Lokhttp3/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    :cond_7
    invoke-virtual {v1}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object v1

    invoke-interface {p1, v1}, Lokhttp3/u$a;->a(Lokhttp3/y;)Lokhttp3/a0;

    move-result-object p1

    iget-object p0, p0, Lokhttp3/internal/http/a;->a:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/y;->j()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/a0;->m()Lokhttp3/s;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lokhttp3/internal/http/e;->f(Lokhttp3/m;Lokhttp3/t;Lokhttp3/s;)V

    invoke-virtual {p1}, Lokhttp3/a0;->p()Lokhttp3/a0$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lokhttp3/a0$a;->r(Lokhttp3/y;)Lokhttp3/a0$a;

    move-result-object p0

    if-eqz v8, :cond_8

    const-string v0, "Content-Encoding"

    const/4 v1, 0x2

    invoke-static {p1, v0, v10, v1, v10}, Lokhttp3/a0;->l(Lokhttp3/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v9}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1}, Lokhttp3/internal/http/e;->b(Lokhttp3/a0;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lokhttp3/a0;->a()Lokhttp3/b0;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v7, Lokio/j;

    invoke-virtual {v2}, Lokhttp3/b0;->g()Lokio/f;

    move-result-object v2

    invoke-direct {v7, v2}, Lokio/j;-><init>(Lokio/y;)V

    invoke-virtual {p1}, Lokhttp3/a0;->m()Lokhttp3/s;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/s;->p()Lokhttp3/s$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/s$a;->g(Ljava/lang/String;)Lokhttp3/s$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lokhttp3/s$a;->g(Ljava/lang/String;)Lokhttp3/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/s$a;->e()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/a0$a;->k(Lokhttp3/s;)Lokhttp3/a0$a;

    invoke-static {p1, v5, v10, v1, v10}, Lokhttp3/a0;->l(Lokhttp3/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/http/h;

    invoke-static {v7}, Lokio/m;->b(Lokio/y;)Lokio/f;

    move-result-object v1

    invoke-direct {v0, p1, v3, v4, v1}, Lokhttp3/internal/http/h;-><init>(Ljava/lang/String;JLokio/f;)V

    invoke-virtual {p0, v0}, Lokhttp3/a0$a;->b(Lokhttp3/b0;)Lokhttp3/a0$a;

    :cond_8
    invoke-virtual {p0}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/m;->t()V

    :cond_0
    check-cast v1, Lokhttp3/l;

    if-lez v0, :cond_1

    const-string v0, "; "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Lokhttp3/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokhttp3/l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
