.class public final Lokhttp3/internal/http2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/http2/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/y;)Ljava/util/List;
    .locals 5

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/y;->e()Lokhttp3/s;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lokhttp3/s;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lokhttp3/internal/http2/a;

    sget-object v2, Lokhttp3/internal/http2/a;->f:Lokio/ByteString;

    invoke-virtual {p1}, Lokhttp3/y;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lokhttp3/internal/http2/a;

    sget-object v2, Lokhttp3/internal/http2/a;->g:Lokio/ByteString;

    sget-object v3, Lokhttp3/internal/http/i;->a:Lokhttp3/internal/http/i;

    invoke-virtual {p1}, Lokhttp3/y;->j()Lokhttp3/t;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/internal/http/i;->c(Lokhttp3/t;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Host"

    invoke-virtual {p1, v1}, Lokhttp3/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lokhttp3/internal/http2/a;

    sget-object v3, Lokhttp3/internal/http2/a;->i:Lokio/ByteString;

    invoke-direct {v2, v3, v1}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lokhttp3/internal/http2/a;

    sget-object v2, Lokhttp3/internal/http2/a;->h:Lokio/ByteString;

    invoke-virtual {p1}, Lokhttp3/y;->j()Lokhttp3/t;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/t;->s()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lokhttp3/s;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_4

    invoke-virtual {p0, v1}, Lokhttp3/s;->k(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Locale.US"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lokhttp3/internal/http2/e;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "te"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, Lokhttp3/s;->x(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "trailers"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    new-instance v3, Lokhttp3/internal/http2/a;

    invoke-virtual {p0, v1}, Lokhttp3/s;->x(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0
.end method

.method public final b(Lokhttp3/s;Lokhttp3/Protocol;)Lokhttp3/a0$a;
    .locals 6

    const-string p0, "headerBlock"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "protocol"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lokhttp3/s$a;

    invoke-direct {p0}, Lokhttp3/s$a;-><init>()V

    invoke-virtual {p1}, Lokhttp3/s;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Lokhttp3/s;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Lokhttp3/s;->x(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":status"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v1, Lokhttp3/internal/http/k;->d:Lokhttp3/internal/http/k$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP/1.1 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/internal/http/k$a;->a(Ljava/lang/String;)Lokhttp3/internal/http/k;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lokhttp3/internal/http2/e;->j()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0, v3, v4}, Lokhttp3/s$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    new-instance p1, Lokhttp3/a0$a;

    invoke-direct {p1}, Lokhttp3/a0$a;-><init>()V

    invoke-virtual {p1, p2}, Lokhttp3/a0$a;->p(Lokhttp3/Protocol;)Lokhttp3/a0$a;

    move-result-object p1

    iget p2, v1, Lokhttp3/internal/http/k;->b:I

    invoke-virtual {p1, p2}, Lokhttp3/a0$a;->g(I)Lokhttp3/a0$a;

    move-result-object p1

    iget-object p2, v1, Lokhttp3/internal/http/k;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lokhttp3/a0$a;->m(Ljava/lang/String;)Lokhttp3/a0$a;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/s$a;->e()Lokhttp3/s;

    move-result-object p0

    invoke-virtual {p1, p0}, Lokhttp3/a0$a;->k(Lokhttp3/s;)Lokhttp3/a0$a;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
