.class public Lcom/google/firebase/perf/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/firebase/perf/logging/a;

.field public static volatile e:Lcom/google/firebase/perf/config/a;


# instance fields
.field public a:Lcom/google/firebase/perf/util/b;

.field public b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

.field public c:Lcom/google/firebase/perf/config/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->c()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/config/a;->d:Lcom/google/firebase/perf/logging/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;Lcom/google/firebase/perf/util/b;Lcom/google/firebase/perf/config/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/internal/RemoteConfigManager;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/perf/config/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    if-nez p2, :cond_1

    new-instance p2, Lcom/google/firebase/perf/util/b;

    invoke-direct {p2}, Lcom/google/firebase/perf/util/b;-><init>()V

    :cond_1
    iput-object p2, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/util/b;

    if-nez p3, :cond_2

    invoke-static {}, Lcom/google/firebase/perf/config/u;->d()Lcom/google/firebase/perf/config/u;

    move-result-object p3

    :cond_2
    iput-object p3, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/u;

    return-void
.end method

.method public static declared-synchronized h()Lcom/google/firebase/perf/config/a;
    .locals 3

    const-class v0, Lcom/google/firebase/perf/config/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/a;->e:Lcom/google/firebase/perf/config/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/config/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lcom/google/firebase/perf/config/a;-><init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;Lcom/google/firebase/perf/util/b;Lcom/google/firebase/perf/config/u;)V

    sput-object v1, Lcom/google/firebase/perf/config/a;->e:Lcom/google/firebase/perf/config/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/perf/config/a;->e:Lcom/google/firebase/perf/config/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public A()J
    .locals 4

    invoke-static {}, Lcom/google/firebase/perf/config/l;->e()Lcom/google/firebase/perf/config/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->p(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->N(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->w(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->N(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/firebase/perf/config/u;->i(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->d(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->N(J)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/l;->d()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public B()J
    .locals 4

    invoke-static {}, Lcom/google/firebase/perf/config/m;->e()Lcom/google/firebase/perf/config/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->p(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->K(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->w(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->K(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/firebase/perf/config/u;->i(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->d(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->K(J)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/m;->d()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public C()J
    .locals 4

    invoke-static {}, Lcom/google/firebase/perf/config/n;->e()Lcom/google/firebase/perf/config/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->p(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->K(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->w(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->K(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/firebase/perf/config/u;->i(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->d(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->K(J)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/n;->d()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public D()F
    .locals 3

    invoke-static {}, Lcom/google/firebase/perf/config/o;->e()Lcom/google/firebase/perf/config/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->o(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/config/a;->M(F)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->v(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/perf/config/a;->M(F)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/perf/config/u;->h(Ljava/lang/String;F)Z

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/perf/config/a;->M(F)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/o;->d()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public E()J
    .locals 4

    invoke-static {}, Lcom/google/firebase/perf/config/p;->e()Lcom/google/firebase/perf/config/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->w(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->I(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/firebase/perf/config/u;->i(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->d(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->I(J)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/p;->d()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public F()J
    .locals 4

    invoke-static {}, Lcom/google/firebase/perf/config/q;->e()Lcom/google/firebase/perf/config/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->w(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->I(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/firebase/perf/config/u;->i(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->d(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->I(J)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/q;->d()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public G()F
    .locals 3

    invoke-static {}, Lcom/google/firebase/perf/config/r;->e()Lcom/google/firebase/perf/config/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->v(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/perf/config/a;->M(F)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/perf/config/u;->h(Ljava/lang/String;F)Z

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/perf/config/a;->M(F)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/r;->d()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public H(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->f()F

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/config/a;->g(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p0, v1

    if-gez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final I(J)Z
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

.method public final J(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-string p0, ";"

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/perf/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final K(J)Z
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

.method public L()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->j()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final M(F)Z
    .locals 0

    const/4 p0, 0x0

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final N(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final O(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final P(F)Z
    .locals 0

    const/4 p0, 0x0

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/high16 p0, 0x42c80000    # 100.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Q(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/perf/config/a;->d:Lcom/google/firebase/perf/logging/a;

    invoke-static {p1}, Lcom/google/firebase/perf/util/f;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/a;->e(Z)V

    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/u;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/config/u;->g(Landroid/content/Context;)V

    return-void
.end method

.method public R(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/config/a;->Q(Landroid/content/Context;)V

    return-void
.end method

.method public S(Lcom/google/firebase/perf/util/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/util/b;

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->e()Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/perf/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->c()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/firebase/perf/config/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->g(J)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2, v3}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->f(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/u;

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/perf/config/u;->j(Ljava/lang/String;Ljava/lang/String;)Z

    return-object v2

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->e(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/u;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/t;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/config/u;->a(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/u;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/t;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/config/u;->c(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/u;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/t;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/config/u;->e(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/u;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/t;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/config/u;->f(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0
.end method

.method public f()F
    .locals 4

    invoke-static {}, Lcom/google/firebase/perf/config/s;->f()Lcom/google/firebase/perf/config/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {v2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->isFirebaseRemoteConfigAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->P(F)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/config/s;->d()F

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->v(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/perf/config/a;->P(F)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/perf/config/u;->h(Ljava/lang/String;F)Z

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_2
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->P(F)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Lcom/google/firebase/perf/config/s;->d()F

    move-result p0

    return p0

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->isFirebaseRemoteConfigMapEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/google/firebase/perf/config/s;->d()F

    move-result p0

    return p0

    :cond_5
    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/config/s;->e()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/perf/config/u;->h(Ljava/lang/String;F)Z

    invoke-static {}, Lcom/google/firebase/perf/config/s;->e()F

    move-result p0

    return p0
.end method

.method public g(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    rem-int/lit8 p0, p0, 0x64

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lcom/google/firebase/perf/config/b;->e()Lcom/google/firebase/perf/config/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->n(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/b;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/config/c;->d()Lcom/google/firebase/perf/config/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->b(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->n(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/firebase/perf/config/a;->d:Lcom/google/firebase/perf/logging/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CollectionEnabled metadata key unknown or value not found in manifest."

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->m()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l()Z
    .locals 3

    invoke-static {}, Lcom/google/firebase/perf/config/i;->e()Lcom/google/firebase/perf/config/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->u(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {v2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/perf/config/u;->k(Ljava/lang/String;Z)Z

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->b(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/i;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 4

    invoke-static {}, Lcom/google/firebase/perf/config/h;->e()Lcom/google/firebase/perf/config/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->x(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/perf/config/u;->j(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->J(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->e(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->J(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->J(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final n(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/util/b;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/t;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/util/b;->b(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/util/b;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/t;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/util/b;->c(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/util/b;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/t;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/util/b;->e(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0
.end method

.method public q()J
    .locals 4

    invoke-static {}, Lcom/google/firebase/perf/config/d;->e()Lcom/google/firebase/perf/config/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->w(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->I(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/firebase/perf/config/u;->i(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->d(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->I(J)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/d;->d()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()J
    .locals 4

    invoke-static {}, Lcom/google/firebase/perf/config/e;->e()Lcom/google/firebase/perf/config/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->w(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->I(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/firebase/perf/config/u;->i(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->d(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->I(J)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/e;->d()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()F
    .locals 3

    invoke-static {}, Lcom/google/firebase/perf/config/f;->e()Lcom/google/firebase/perf/config/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->v(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/perf/config/a;->M(F)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/perf/config/u;->h(Ljava/lang/String;F)Z

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/perf/config/a;->M(F)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/f;->d()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public t()J
    .locals 4

    invoke-static {}, Lcom/google/firebase/perf/config/g;->e()Lcom/google/firebase/perf/config/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->w(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->O(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/firebase/perf/config/u;->i(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->d(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->O(J)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/g;->d()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/t;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/t;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getFloat(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/t;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/t;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getString(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0
.end method

.method public y()J
    .locals 4

    invoke-static {}, Lcom/google/firebase/perf/config/j;->e()Lcom/google/firebase/perf/config/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->p(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->K(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->w(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->K(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/firebase/perf/config/u;->i(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->d(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->K(J)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/j;->d()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()J
    .locals 4

    invoke-static {}, Lcom/google/firebase/perf/config/k;->e()Lcom/google/firebase/perf/config/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->p(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->K(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->w(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->K(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/u;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/firebase/perf/config/u;->i(Ljava/lang/String;J)Z

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->d(Lcom/google/firebase/perf/config/t;)Lcom/google/firebase/perf/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->K(J)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/k;->d()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
