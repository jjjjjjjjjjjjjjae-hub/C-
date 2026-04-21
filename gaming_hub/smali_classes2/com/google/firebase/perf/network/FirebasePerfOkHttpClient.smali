.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lokhttp3/a0;Lcom/google/firebase/perf/impl/a;JJ)V
    .locals 6

    invoke-virtual {p0}, Lokhttp3/a0;->t()Lokhttp3/y;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lokhttp3/y;->j()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->u()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/perf/impl/a;->t(Ljava/lang/String;)Lcom/google/firebase/perf/impl/a;

    invoke-virtual {v0}, Lokhttp3/y;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/perf/impl/a;->j(Ljava/lang/String;)Lcom/google/firebase/perf/impl/a;

    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/z;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->a()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/impl/a;->m(J)Lcom/google/firebase/perf/impl/a;

    :cond_1
    invoke-virtual {p0}, Lokhttp3/a0;->a()Lokhttp3/b0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/b0;->d()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    invoke-virtual {p1, v4, v5}, Lcom/google/firebase/perf/impl/a;->p(J)Lcom/google/firebase/perf/impl/a;

    :cond_2
    invoke-virtual {v0}, Lokhttp3/b0;->e()Lokhttp3/v;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/impl/a;->o(Ljava/lang/String;)Lcom/google/firebase/perf/impl/a;

    :cond_3
    invoke-virtual {p0}, Lokhttp3/a0;->e()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/perf/impl/a;->k(I)Lcom/google/firebase/perf/impl/a;

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/perf/impl/a;->n(J)Lcom/google/firebase/perf/impl/a;

    invoke-virtual {p1, p4, p5}, Lcom/google/firebase/perf/impl/a;->r(J)Lcom/google/firebase/perf/impl/a;

    invoke-virtual {p1}, Lcom/google/firebase/perf/impl/a;->b()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    return-void
.end method

.method public static enqueue(Lokhttp3/e;Lokhttp3/f;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v3, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v3}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v4

    new-instance v6, Lcom/google/firebase/perf/network/g;

    invoke-static {}, Lcom/google/firebase/perf/transport/l;->e()Lcom/google/firebase/perf/transport/l;

    move-result-object v2

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/network/g;-><init>(Lokhttp3/f;Lcom/google/firebase/perf/transport/l;Lcom/google/firebase/perf/util/Timer;J)V

    invoke-interface {p0, v6}, Lokhttp3/e;->j1(Lokhttp3/f;)V

    return-void
.end method

.method public static execute(Lokhttp3/e;)Lokhttp3/a0;
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/google/firebase/perf/transport/l;->e()Lcom/google/firebase/perf/transport/l;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/impl/a;->c(Lcom/google/firebase/perf/transport/l;)Lcom/google/firebase/perf/impl/a;

    move-result-object v0

    new-instance v7, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v7}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v8

    :try_start_0
    invoke-interface {p0}, Lokhttp3/e;->execute()Lokhttp3/a0;

    move-result-object v10

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v5

    move-object v1, v10

    move-object v2, v0

    move-wide v3, v8

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/a0;Lcom/google/firebase/perf/impl/a;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception v1

    invoke-interface {p0}, Lokhttp3/e;->p()Lokhttp3/y;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lokhttp3/y;->j()Lokhttp3/t;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lokhttp3/t;->u()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/impl/a;->t(Ljava/lang/String;)Lcom/google/firebase/perf/impl/a;

    :cond_0
    invoke-virtual {p0}, Lokhttp3/y;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lokhttp3/y;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/impl/a;->j(Ljava/lang/String;)Lcom/google/firebase/perf/impl/a;

    :cond_1
    invoke-virtual {v0, v8, v9}, Lcom/google/firebase/perf/impl/a;->n(J)Lcom/google/firebase/perf/impl/a;

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/impl/a;->r(J)Lcom/google/firebase/perf/impl/a;

    invoke-static {v0}, Lcom/google/firebase/perf/network/h;->d(Lcom/google/firebase/perf/impl/a;)V

    throw v1
.end method
