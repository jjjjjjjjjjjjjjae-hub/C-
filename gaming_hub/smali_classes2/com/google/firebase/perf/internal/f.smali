.class public final Lcom/google/firebase/perf/internal/f;
.super Lcom/google/firebase/perf/internal/j;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/firebase/perf/logging/a;


# instance fields
.field public a:Lcom/google/firebase/perf/v1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->c()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/internal/f;->b:Lcom/google/firebase/perf/logging/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/v1/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/internal/j;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/f;->a:Lcom/google/firebase/perf/v1/l;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->a:Lcom/google/firebase/perf/v1/l;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/perf/internal/f;->m(Lcom/google/firebase/perf/v1/l;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/perf/internal/f;->b:Lcom/google/firebase/perf/logging/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Trace:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/perf/internal/f;->a:Lcom/google/firebase/perf/v1/l;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/l;->h0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->a:Lcom/google/firebase/perf/v1/l;

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/internal/f;->i(Lcom/google/firebase/perf/v1/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->a:Lcom/google/firebase/perf/v1/l;

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/internal/f;->g(Lcom/google/firebase/perf/v1/l;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/firebase/perf/internal/f;->b:Lcom/google/firebase/perf/logging/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Counters for Trace:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/perf/internal/f;->a:Lcom/google/firebase/perf/v1/l;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/l;->h0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lcom/google/firebase/perf/v1/l;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/perf/internal/f;->h(Lcom/google/firebase/perf/v1/l;I)Z

    move-result p0

    return p0
.end method

.method public final h(Lcom/google/firebase/perf/v1/l;I)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    sget-object p0, Lcom/google/firebase/perf/internal/f;->b:Lcom/google/firebase/perf/logging/a;

    const-string p1, "Exceed MAX_SUBTRACE_DEEP:1"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/l;->b0()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/google/firebase/perf/internal/f;->k(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object p0, Lcom/google/firebase/perf/internal/f;->b:Lcom/google/firebase/perf/logging/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid CounterId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {p0, v4}, Lcom/google/firebase/perf/internal/f;->l(Ljava/lang/Long;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object p0, Lcom/google/firebase/perf/internal/f;->b:Lcom/google/firebase/perf/logging/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid CounterValue:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/l;->j0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/v1/l;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/internal/f;->h(Lcom/google/firebase/perf/v1/l;I)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    :cond_6
    return v1
.end method

.method public final i(Lcom/google/firebase/perf/v1/l;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/l;->a0()I

    move-result p0

    const/4 v0, 0x1

    if-lez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/l;->j0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/l;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/l;->a0()I

    move-result p1

    if-lez p1, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/util/Map;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/google/firebase/perf/internal/j;->d(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/google/firebase/perf/internal/f;->b:Lcom/google/firebase/perf/logging/a;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/google/firebase/perf/internal/f;->b:Lcom/google/firebase/perf/logging/a;

    const-string v0, "counterId is empty"

    new-array v1, p0, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    sget-object p1, Lcom/google/firebase/perf/internal/f;->b:Lcom/google/firebase/perf/logging/a;

    const-string v0, "counterId exceeded max length 100"

    new-array v1, p0, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final l(Ljava/lang/Long;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m(Lcom/google/firebase/perf/v1/l;I)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/firebase/perf/internal/f;->b:Lcom/google/firebase/perf/logging/a;

    const-string p1, "TraceMetric is null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    sget-object p0, Lcom/google/firebase/perf/internal/f;->b:Lcom/google/firebase/perf/logging/a;

    const-string p1, "Exceed MAX_SUBTRACE_DEEP:1"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/l;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/perf/internal/f;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p0, Lcom/google/firebase/perf/internal/f;->b:Lcom/google/firebase/perf/logging/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid TraceId:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/l;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/internal/f;->n(Lcom/google/firebase/perf/v1/l;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object p0, Lcom/google/firebase/perf/internal/f;->b:Lcom/google/firebase/perf/logging/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid TraceDuration:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/l;->e0()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/l;->k0()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object p0, Lcom/google/firebase/perf/internal/f;->b:Lcom/google/firebase/perf/logging/a;

    const-string p1, "clientStartTimeUs is null."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/l;->j0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/perf/v1/l;

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/google/firebase/perf/internal/f;->m(Lcom/google/firebase/perf/v1/l;I)Z

    move-result v3

    if-nez v3, :cond_5

    return v0

    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/l;->c0()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/internal/f;->j(Ljava/util/Map;)Z

    move-result p0

    if-nez p0, :cond_7

    return v0

    :cond_7
    return v1
.end method

.method public final n(Lcom/google/firebase/perf/v1/l;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/l;->e0()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x64

    if-gt p1, v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method
