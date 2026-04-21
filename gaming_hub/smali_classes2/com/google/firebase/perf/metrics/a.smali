.class public Lcom/google/firebase/perf/metrics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/Trace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/a;->a:Lcom/google/firebase/perf/metrics/Trace;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/perf/v1/l;
    .locals 6

    invoke-static {}, Lcom/google/firebase/perf/v1/l;->p0()Lcom/google/firebase/perf/v1/l$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/a;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/l$b;->N(Ljava/lang/String;)Lcom/google/firebase/perf/v1/l$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/a;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->g()Lcom/google/firebase/perf/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/l$b;->K(J)Lcom/google/firebase/perf/v1/l$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/a;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->g()Lcom/google/firebase/perf/util/Timer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/a;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->d()Lcom/google/firebase/perf/util/Timer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/Timer;->c(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/l$b;->M(J)Lcom/google/firebase/perf/v1/l$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/a;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Counter;

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Counter;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Counter;->a()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/firebase/perf/v1/l$b;->J(Ljava/lang/String;J)Lcom/google/firebase/perf/v1/l$b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/a;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    new-instance v3, Lcom/google/firebase/perf/metrics/a;

    invoke-direct {v3, v2}, Lcom/google/firebase/perf/metrics/a;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/a;->a()Lcom/google/firebase/perf/v1/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/v1/l$b;->G(Lcom/google/firebase/perf/v1/l;)Lcom/google/firebase/perf/v1/l$b;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/a;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/l$b;->I(Ljava/util/Map;)Lcom/google/firebase/perf/v1/l$b;

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/a;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/internal/PerfSession;->b(Ljava/util/List;)[Lcom/google/firebase/perf/v1/k;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/v1/l$b;->D(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/l$b;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->r()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/l;

    return-object p0
.end method
