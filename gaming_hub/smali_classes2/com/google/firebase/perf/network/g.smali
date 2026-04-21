.class public Lcom/google/firebase/perf/network/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# instance fields
.field public final a:Lokhttp3/f;

.field public final b:Lcom/google/firebase/perf/impl/a;

.field public final c:J

.field public final d:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public constructor <init>(Lokhttp3/f;Lcom/google/firebase/perf/transport/l;Lcom/google/firebase/perf/util/Timer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/network/g;->a:Lokhttp3/f;

    invoke-static {p2}, Lcom/google/firebase/perf/impl/a;->c(Lcom/google/firebase/perf/transport/l;)Lcom/google/firebase/perf/impl/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/network/g;->b:Lcom/google/firebase/perf/impl/a;

    iput-wide p4, p0, Lcom/google/firebase/perf/network/g;->c:J

    iput-object p3, p0, Lcom/google/firebase/perf/network/g;->d:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 3

    invoke-interface {p1}, Lokhttp3/e;->p()Lokhttp3/y;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/y;->j()Lokhttp3/t;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/firebase/perf/network/g;->b:Lcom/google/firebase/perf/impl/a;

    invoke-virtual {v1}, Lokhttp3/t;->u()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/impl/a;->t(Ljava/lang/String;)Lcom/google/firebase/perf/impl/a;

    :cond_0
    invoke-virtual {v0}, Lokhttp3/y;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->b:Lcom/google/firebase/perf/impl/a;

    invoke-virtual {v0}, Lokhttp3/y;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/impl/a;->j(Ljava/lang/String;)Lcom/google/firebase/perf/impl/a;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->b:Lcom/google/firebase/perf/impl/a;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/g;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/impl/a;->n(J)Lcom/google/firebase/perf/impl/a;

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->b:Lcom/google/firebase/perf/impl/a;

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/impl/a;->r(J)Lcom/google/firebase/perf/impl/a;

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->b:Lcom/google/firebase/perf/impl/a;

    invoke-static {v0}, Lcom/google/firebase/perf/network/h;->d(Lcom/google/firebase/perf/impl/a;)V

    iget-object p0, p0, Lcom/google/firebase/perf/network/g;->a:Lokhttp3/f;

    invoke-interface {p0, p1, p2}, Lokhttp3/f;->a(Lokhttp3/e;Ljava/io/IOException;)V

    return-void
.end method

.method public b(Lokhttp3/e;Lokhttp3/a0;)V
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v5

    iget-object v2, p0, Lcom/google/firebase/perf/network/g;->b:Lcom/google/firebase/perf/impl/a;

    iget-wide v3, p0, Lcom/google/firebase/perf/network/g;->c:J

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/a0;Lcom/google/firebase/perf/impl/a;JJ)V

    iget-object p0, p0, Lcom/google/firebase/perf/network/g;->a:Lokhttp3/f;

    invoke-interface {p0, p1, p2}, Lokhttp3/f;->b(Lokhttp3/e;Lokhttp3/a0;)V

    return-void
.end method
