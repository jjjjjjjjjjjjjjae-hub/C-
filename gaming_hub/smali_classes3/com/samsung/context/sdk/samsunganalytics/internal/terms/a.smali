.class public Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/context/sdk/samsunganalytics/a;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/a;Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/a;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;->a:Landroid/app/Application;

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;)Lcom/samsung/context/sdk/samsunganalytics/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;J)Lcom/sec/android/diagmonagent/common/util/executor/a;
    .locals 1

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a$a;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;Ljava/lang/String;J)V

    return-object v0
.end method

.method public final d()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.diagmonagent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;

    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/a;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "agree"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;

    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;

    if-ne p0, v1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "event_type"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;->f()V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;

    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;->g()V

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;->h()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/f;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Send previous agreement, timestamp : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/diagmonagent/common/util/executor/d;->b()Lcom/sec/android/diagmonagent/common/util/executor/c;

    move-result-object v1

    new-instance v2, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/b;

    iget-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-virtual {v3}, Lcom/samsung/context/sdk/samsunganalytics/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v6, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;->c(Ljava/lang/String;J)Lcom/sec/android/diagmonagent/common/util/executor/a;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/sec/android/diagmonagent/common/util/executor/a;)V

    invoke-interface {v1, v2}, Lcom/sec/android/diagmonagent/common/util/executor/c;->a(Lcom/sec/android/diagmonagent/common/util/executor/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->e()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/a;->h()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Send broadcast for %s, tid : %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;->a:Landroid/app/Application;

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;->d()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->e()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;->a:Landroid/app/Application;

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-static {v0, v1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(Landroid/content/Context;ILcom/samsung/context/sdk/samsunganalytics/a;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    move-result-object p0

    check-cast p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->g()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Send agreement, timestamp : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/diagmonagent/common/util/executor/d;->b()Lcom/sec/android/diagmonagent/common/util/executor/c;

    move-result-object v6

    new-instance v7, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/b;

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/a;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;->c(Ljava/lang/String;J)Lcom/sec/android/diagmonagent/common/util/executor/a;

    move-result-object v5

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/sec/android/diagmonagent/common/util/executor/a;)V

    invoke-interface {v6, v7}, Lcom/sec/android/diagmonagent/common/util/executor/c;->a(Lcom/sec/android/diagmonagent/common/util/executor/b;)V

    return-void
.end method
