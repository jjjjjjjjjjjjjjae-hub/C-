.class public abstract Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;


# direct methods
.method public static a(Landroid/content/Context;ILcom/samsung/context/sdk/samsunganalytics/a;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;
    .locals 2

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    if-nez v0, :cond_3

    const-class v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;

    invoke-direct {p1, p0, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;-><init>(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/a;)V

    sput-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;

    invoke-direct {p1, p0, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;-><init>(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/a;)V

    sput-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    return-object p0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    return-void
.end method
