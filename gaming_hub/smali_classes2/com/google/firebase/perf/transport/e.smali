.class public final Lcom/google/firebase/perf/transport/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/transport/e$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public b:Z

.field public c:Lcom/google/firebase/perf/transport/e$a;

.field public d:Lcom/google/firebase/perf/transport/e$a;

.field public final e:Lcom/google/firebase/perf/config/a;


# direct methods
.method public constructor <init>(DJLcom/google/firebase/perf/util/a;FLcom/google/firebase/perf/config/a;)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Lcom/google/firebase/perf/transport/e;->b:Z

    const/4 v3, 0x0

    .line 5
    iput-object v3, v0, Lcom/google/firebase/perf/transport/e;->c:Lcom/google/firebase/perf/transport/e$a;

    .line 6
    iput-object v3, v0, Lcom/google/firebase/perf/transport/e;->d:Lcom/google/firebase/perf/transport/e$a;

    const/4 v3, 0x0

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    const/4 v2, 0x1

    .line 7
    :cond_0
    const-string v3, "Sampling bucket ID should be in range [0.0f, 1.0f)."

    invoke-static {v2, v3}, Lcom/google/firebase/perf/util/f;->a(ZLjava/lang/String;)V

    .line 8
    iput v1, v0, Lcom/google/firebase/perf/transport/e;->a:F

    move-object/from16 v1, p7

    .line 9
    iput-object v1, v0, Lcom/google/firebase/perf/transport/e;->e:Lcom/google/firebase/perf/config/a;

    .line 10
    new-instance v2, Lcom/google/firebase/perf/transport/e$a;

    const-string v11, "Trace"

    iget-boolean v12, v0, Lcom/google/firebase/perf/transport/e;->b:Z

    move-object v4, v2

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-direct/range {v4 .. v12}, Lcom/google/firebase/perf/transport/e$a;-><init>(DJLcom/google/firebase/perf/util/a;Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V

    iput-object v2, v0, Lcom/google/firebase/perf/transport/e;->c:Lcom/google/firebase/perf/transport/e$a;

    .line 11
    new-instance v2, Lcom/google/firebase/perf/transport/e$a;

    const-string v11, "Network"

    iget-boolean v12, v0, Lcom/google/firebase/perf/transport/e;->b:Z

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/google/firebase/perf/transport/e$a;-><init>(DJLcom/google/firebase/perf/util/a;Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V

    iput-object v2, v0, Lcom/google/firebase/perf/transport/e;->d:Lcom/google/firebase/perf/transport/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;DJ)V
    .locals 8

    .line 1
    new-instance v5, Lcom/google/firebase/perf/util/a;

    invoke-direct {v5}, Lcom/google/firebase/perf/util/a;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/transport/e;->c()F

    move-result v6

    invoke-static {}, Lcom/google/firebase/perf/config/a;->h()Lcom/google/firebase/perf/config/a;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/perf/transport/e;-><init>(DJLcom/google/firebase/perf/util/a;FLcom/google/firebase/perf/config/a;)V

    .line 2
    invoke-static {p1}, Lcom/google/firebase/perf/util/f;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/perf/transport/e;->b:Z

    return-void
.end method

.method public static c()F
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/transport/e;->c:Lcom/google/firebase/perf/transport/e$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/e$a;->a(Z)V

    iget-object p0, p0, Lcom/google/firebase/perf/transport/e;->d:Lcom/google/firebase/perf/transport/e$a;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/transport/e$a;->a(Z)V

    return-void
.end method

.method public b(Lcom/google/firebase/perf/v1/i;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->j()Lcom/google/firebase/perf/v1/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/l;->i0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/transport/e;->d(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->g()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->f0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/transport/e;->d(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/transport/e;->g(Lcom/google/firebase/perf/v1/i;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/firebase/perf/transport/e;->d:Lcom/google/firebase/perf/transport/e$a;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/transport/e$a;->b(Lcom/google/firebase/perf/v1/i;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/google/firebase/perf/transport/e;->c:Lcom/google/firebase/perf/transport/e$a;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/transport/e$a;->b(Lcom/google/firebase/perf/v1/i;)Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public final d(Ljava/util/List;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    if-lez p0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/k;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/k;->Q()I

    move-result p0

    if-lez p0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/k;

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/v1/k;->P(I)Lcom/google/firebase/perf/v1/SessionVerbosity;

    move-result-object p0

    sget-object p1, Lcom/google/firebase/perf/v1/SessionVerbosity;->c:Lcom/google/firebase/perf/v1/SessionVerbosity;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/transport/e;->e:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->s()F

    move-result v0

    iget p0, p0, Lcom/google/firebase/perf/transport/e;->a:F

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/transport/e;->e:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->G()F

    move-result v0

    iget p0, p0, Lcom/google/firebase/perf/transport/e;->a:F

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(Lcom/google/firebase/perf/v1/i;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->i()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->j()Lcom/google/firebase/perf/v1/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/l;->h0()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/google/firebase/perf/util/Constants$TraceNames;->f:Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->j()Lcom/google/firebase/perf/v1/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/l;->h0()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/google/firebase/perf/util/Constants$TraceNames;->g:Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->j()Lcom/google/firebase/perf/v1/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/l;->a0()I

    move-result p0

    if-lez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
