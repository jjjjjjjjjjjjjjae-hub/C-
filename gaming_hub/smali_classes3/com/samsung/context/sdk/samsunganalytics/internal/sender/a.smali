.class public abstract Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/samsung/context/sdk/samsunganalytics/a;

.field public c:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

.field public d:Lcom/sec/android/diagmonagent/common/util/executor/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-static {}, Lcom/sec/android/diagmonagent/common/util/executor/d;->b()Lcom/sec/android/diagmonagent/common/util/executor/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d:Lcom/sec/android/diagmonagent/common/util/executor/c;

    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->f(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/a;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;
    .locals 0

    const-string p0, "t"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->f(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    new-instance v7, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    const-string v1, "t"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v1, "ts"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;)V

    invoke-virtual {v0, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->h(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;)V

    return-void
.end method

.method public d(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    invoke-static {p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->p(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract e(Ljava/util/Map;)Ljava/util/Map;
.end method
