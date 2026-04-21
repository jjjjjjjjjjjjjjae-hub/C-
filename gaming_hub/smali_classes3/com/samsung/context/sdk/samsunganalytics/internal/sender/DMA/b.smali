.class public Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;
.super Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;
.source "SourceFile"


# instance fields
.field public e:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;-><init>(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/a;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->f:Z

    iput p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->g:I

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->e()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b$a;

    invoke-direct {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b$a;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;)V

    invoke-direct {p2, p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;-><init>(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/internal/a;)V

    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;

    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;->d()Z

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->h()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)I
    .locals 4

    const-string v0, "DMALogSender send"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->e()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "sendCommonSuccess"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->i()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-static {v1, v0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->a(Landroid/content/Context;Landroid/content/ContentValues;Lcom/samsung/context/sdk/samsunganalytics/a;)V

    :cond_1
    :goto_0
    const-string v1, "pd"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "ps"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "is"

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/a;->m()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "tcType"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/a;->i()Lcom/samsung/context/sdk/samsunganalytics/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/context/sdk/samsunganalytics/g;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "agree"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/a;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tid"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "logType"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ts"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timeStamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "body"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/a;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "networkType"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isSummary"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d:Lcom/sec/android/diagmonagent/common/util/executor/c;

    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/d;

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/d;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    invoke-interface {p1, v1}, Lcom/sec/android/diagmonagent/common/util/executor/c;->a(Lcom/sec/android/diagmonagent/common/util/executor/b;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p0, -0x8

    return p0

    :cond_8
    iget v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->g:I

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->g:I

    return p0

    :cond_9
    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;->f()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;->d()Z

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;->e()Lcom/sec/android/diagmonagent/sa/a;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->h()V

    iget-boolean p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->f:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->i()V

    iput-boolean v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->f:Z

    :cond_b
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->g:I

    return p0
.end method

.method public e(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "tz"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->f:Z

    return-void
.end method

.method public final h()V
    .locals 6

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->d()Ljava/util/Queue;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d:Lcom/sec/android/diagmonagent/common/util/executor/c;

    new-instance v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/c;

    iget-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;

    invoke-virtual {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;->e()Lcom/sec/android/diagmonagent/sa/a;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    invoke-direct {v2, v3, v4, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/c;-><init>(Lcom/sec/android/diagmonagent/sa/a;Lcom/samsung/context/sdk/samsunganalytics/a;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;)V

    invoke-interface {v1, v2}, Lcom/sec/android/diagmonagent/common/util/executor/c;->a(Lcom/sec/android/diagmonagent/common/util/executor/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 7

    const-string v0, "DMALogSender sendCommon"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/a;->m()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/a;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/sec/android/diagmonagent/common/util/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "av"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-virtual {v3}, Lcom/samsung/context/sdk/samsunganalytics/a;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uv"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "v"

    const-string v4, "6.05.082"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    invoke-static {v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->p(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-virtual {v5}, Lcom/samsung/context/sdk/samsunganalytics/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-virtual {v5}, Lcom/samsung/context/sdk/samsunganalytics/a;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "auid"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-virtual {v5}, Lcom/samsung/context/sdk/samsunganalytics/a;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "at"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->p(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->e()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "tcType"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "tid"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "did"

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d:Lcom/sec/android/diagmonagent/common/util/executor/c;

    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/d;

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/d;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    invoke-interface {v0, v1}, Lcom/sec/android/diagmonagent/common/util/executor/c;->a(Lcom/sec/android/diagmonagent/common/util/executor/b;)V

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;

    invoke-virtual {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;->e()Lcom/sec/android/diagmonagent/sa/a;

    move-result-object v4

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/sec/android/diagmonagent/sa/a;->A4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to send app common"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->i(Ljava/lang/String;)V

    const/16 v0, -0x9

    iput v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->g:I

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
