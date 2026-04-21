.class public Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/diagmonagent/common/util/executor/b;


# instance fields
.field public a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

.field public b:Lcom/sec/android/diagmonagent/sa/a;

.field public c:Lcom/samsung/context/sdk/samsunganalytics/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/diagmonagent/sa/a;Lcom/samsung/context/sdk/samsunganalytics/a;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/c;->b:Lcom/sec/android/diagmonagent/sa/a;

    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/c;->c:Lcom/samsung/context/sdk/samsunganalytics/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/c;->b:Lcom/sec/android/diagmonagent/sa/a;

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/c;->c:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/a;->m()Z

    move-result v1

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/c;->c:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/a;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    invoke-virtual {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->d()Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    invoke-virtual {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->c()J

    move-result-wide v4

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/sec/android/diagmonagent/sa/a;->Z0(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to send log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
