.class public final Lcom/google/firebase/perf/internal/e;
.super Lcom/google/firebase/perf/internal/j;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/firebase/perf/logging/a;


# instance fields
.field public final a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->c()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/internal/e;->c:Lcom/google/firebase/perf/logging/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/internal/j;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/perf/internal/e;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/firebase/perf/internal/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/internal/e;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/perf/internal/e;->c:Lcom/google/firebase/perf/logging/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL is missing:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/perf/internal/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->m0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Lcom/google/firebase/perf/logging/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/internal/e;->g(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/google/firebase/perf/internal/e;->c:Lcom/google/firebase/perf/logging/a;

    const-string v0, "URL cannot be parsed"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/perf/logging/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/firebase/perf/internal/e;->b:Landroid/content/Context;

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/perf/internal/e;->r(Ljava/net/URI;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p0, Lcom/google/firebase/perf/internal/e;->c:Lcom/google/firebase/perf/logging/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL fails whitelist rule: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/perf/logging/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/perf/internal/e;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object p0, Lcom/google/firebase/perf/internal/e;->c:Lcom/google/firebase/perf/logging/a;

    const-string v0, "URL host is null or invalid"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/perf/logging/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/perf/internal/e;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object p0, Lcom/google/firebase/perf/internal/e;->c:Lcom/google/firebase/perf/logging/a;

    const-string v0, "URL scheme is null or invalid"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/perf/logging/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/perf/internal/e;->q(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object p0, Lcom/google/firebase/perf/internal/e;->c:Lcom/google/firebase/perf/logging/a;

    const-string v0, "URL user info is null"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/perf/logging/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/internal/e;->n(I)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object p0, Lcom/google/firebase/perf/internal/e;->c:Lcom/google/firebase/perf/logging/a;

    const-string v0, "URL port is less than or equal to 0"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/perf/logging/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_6
    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->o0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->d0()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/internal/e;->k(Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/google/firebase/perf/internal/e;->c:Lcom/google/firebase/perf/logging/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP Method is null or invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/perf/internal/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->d0()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Lcom/google/firebase/perf/logging/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_8
    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->p0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->e0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/internal/e;->l(I)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/google/firebase/perf/internal/e;->c:Lcom/google/firebase/perf/logging/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP ResponseCode is a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/perf/internal/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->e0()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Lcom/google/firebase/perf/logging/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_9
    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->q0()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->g0()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/internal/e;->m(J)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/firebase/perf/internal/e;->c:Lcom/google/firebase/perf/logging/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request Payload is a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/perf/internal/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->g0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Lcom/google/firebase/perf/logging/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_a
    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->r0()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->i0()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/internal/e;->m(J)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/google/firebase/perf/internal/e;->c:Lcom/google/firebase/perf/logging/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response Payload is a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/perf/internal/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->i0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Lcom/google/firebase/perf/logging/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_b
    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->n0()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->b0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_c

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->s0()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->j0()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/internal/e;->p(J)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/google/firebase/perf/internal/e;->c:Lcom/google/firebase/perf/logging/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time to complete the request is a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/perf/internal/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->j0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Lcom/google/firebase/perf/logging/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_d
    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->u0()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->l0()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/internal/e;->p(J)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/google/firebase/perf/internal/e;->c:Lcom/google/firebase/perf/logging/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time from the start of the request to the start of the response is null or a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/perf/internal/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->l0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Lcom/google/firebase/perf/logging/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_e
    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->t0()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->k0()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-gtz v0, :cond_f

    goto :goto_1

    :cond_f
    iget-object p0, p0, Lcom/google/firebase/perf/internal/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->p0()Z

    move-result p0

    if-nez p0, :cond_10

    sget-object p0, Lcom/google/firebase/perf/internal/e;->c:Lcom/google/firebase/perf/logging/a;

    const-string v0, "Did not receive a HTTP Response Code"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/perf/logging/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_10
    const/4 p0, 0x1

    return p0

    :cond_11
    :goto_1
    sget-object v0, Lcom/google/firebase/perf/internal/e;->c:Lcom/google/firebase/perf/logging/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time from the start of the request to the end of the response is null, negative or zero:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/perf/internal/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->k0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Lcom/google/firebase/perf/logging/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_12
    :goto_2
    sget-object v0, Lcom/google/firebase/perf/internal/e;->c:Lcom/google/firebase/perf/logging/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start time of the request is null, or zero, or a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/perf/internal/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->b0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Lcom/google/firebase/perf/logging/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final g(Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/firebase/perf/internal/e;->c:Lcom/google/firebase/perf/logging/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getResultUrl throws exception %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/internal/e;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/internal/e;->h(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0xff

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k(Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)Z
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->b:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l(I)Z
    .locals 0

    if-lez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n(I)Z
    .locals 0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public final p(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r(Ljava/net/URI;Landroid/content/Context;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1, p2}, Lcom/google/firebase/perf/util/d;->a(Ljava/net/URI;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
