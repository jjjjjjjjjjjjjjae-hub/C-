.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/firebase/perf/util/e;Lcom/google/firebase/perf/transport/l;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->e()V

    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/firebase/perf/impl/a;->c(Lcom/google/firebase/perf/transport/l;)Lcom/google/firebase/perf/impl/a;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/e;->a()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/firebase/perf/network/d;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/impl/a;)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/network/d;->getContent()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/google/firebase/perf/network/c;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/impl/a;)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/network/c;->getContent()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/impl/a;->n(J)Lcom/google/firebase/perf/impl/a;

    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/impl/a;->r(J)Lcom/google/firebase/perf/impl/a;

    invoke-virtual {p0}, Lcom/google/firebase/perf/util/e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/perf/impl/a;->t(Ljava/lang/String;)Lcom/google/firebase/perf/impl/a;

    invoke-static {p1}, Lcom/google/firebase/perf/network/h;->d(Lcom/google/firebase/perf/impl/a;)V

    throw v2
.end method

.method public static b(Lcom/google/firebase/perf/util/e;[Ljava/lang/Class;Lcom/google/firebase/perf/transport/l;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->e()V

    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/firebase/perf/impl/a;->c(Lcom/google/firebase/perf/transport/l;)Lcom/google/firebase/perf/impl/a;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/e;->a()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/firebase/perf/network/d;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p3, p2}, Lcom/google/firebase/perf/network/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/impl/a;)V

    invoke-virtual {v3, p1}, Lcom/google/firebase/perf/network/d;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/google/firebase/perf/network/c;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p3, p2}, Lcom/google/firebase/perf/network/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/impl/a;)V

    invoke-virtual {v3, p1}, Lcom/google/firebase/perf/network/c;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/perf/impl/a;->n(J)Lcom/google/firebase/perf/impl/a;

    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/perf/impl/a;->r(J)Lcom/google/firebase/perf/impl/a;

    invoke-virtual {p0}, Lcom/google/firebase/perf/util/e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/firebase/perf/impl/a;->t(Ljava/lang/String;)Lcom/google/firebase/perf/impl/a;

    invoke-static {p2}, Lcom/google/firebase/perf/network/h;->d(Lcom/google/firebase/perf/impl/a;)V

    throw p1
.end method

.method public static c(Lcom/google/firebase/perf/util/e;Lcom/google/firebase/perf/transport/l;Lcom/google/firebase/perf/util/Timer;)Ljava/io/InputStream;
    .locals 4

    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->e()V

    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/firebase/perf/impl/a;->c(Lcom/google/firebase/perf/transport/l;)Lcom/google/firebase/perf/impl/a;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/e;->a()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/firebase/perf/network/d;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/impl/a;)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/network/d;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/google/firebase/perf/network/c;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/impl/a;)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/network/c;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/impl/a;->n(J)Lcom/google/firebase/perf/impl/a;

    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/impl/a;->r(J)Lcom/google/firebase/perf/impl/a;

    invoke-virtual {p0}, Lcom/google/firebase/perf/util/e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/perf/impl/a;->t(Ljava/lang/String;)Lcom/google/firebase/perf/impl/a;

    invoke-static {p1}, Lcom/google/firebase/perf/network/h;->d(Lcom/google/firebase/perf/impl/a;)V

    throw v2
.end method

.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/e;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/e;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lcom/google/firebase/perf/transport/l;->e()Lcom/google/firebase/perf/transport/l;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->a(Lcom/google/firebase/perf/util/e;Lcom/google/firebase/perf/transport/l;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/perf/util/e;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/e;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lcom/google/firebase/perf/transport/l;->e()Lcom/google/firebase/perf/transport/l;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {v0, p1, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->b(Lcom/google/firebase/perf/util/e;[Ljava/lang/Class;Lcom/google/firebase/perf/transport/l;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/perf/network/d;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/transport/l;->e()Lcom/google/firebase/perf/transport/l;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/impl/a;->c(Lcom/google/firebase/perf/transport/l;)Lcom/google/firebase/perf/impl/a;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/perf/network/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/impl/a;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/firebase/perf/network/c;

    check-cast p0, Ljava/net/HttpURLConnection;

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/transport/l;->e()Lcom/google/firebase/perf/transport/l;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/impl/a;->c(Lcom/google/firebase/perf/transport/l;)Lcom/google/firebase/perf/impl/a;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/perf/network/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/impl/a;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/google/firebase/perf/util/e;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/e;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lcom/google/firebase/perf/transport/l;->e()Lcom/google/firebase/perf/transport/l;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->c(Lcom/google/firebase/perf/util/e;Lcom/google/firebase/perf/transport/l;Lcom/google/firebase/perf/util/Timer;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
