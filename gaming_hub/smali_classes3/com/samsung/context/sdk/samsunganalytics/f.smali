.class public Lcom/samsung/context/sdk/samsunganalytics/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/samsung/context/sdk/samsunganalytics/f;


# instance fields
.field public a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/f;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/c;->d(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-direct {v0, p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;-><init>(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/a;)V

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/f;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/a;)V
    .locals 2

    const-class v0, Lcom/samsung/context/sdk/samsunganalytics/f;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/f;->d(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/f;->b:Lcom/samsung/context/sdk/samsunganalytics/f;

    iget-object v1, v1, Lcom/samsung/context/sdk/samsunganalytics/f;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->h()V

    const/4 v1, 0x0

    sput-object v1, Lcom/samsung/context/sdk/samsunganalytics/f;->b:Lcom/samsung/context/sdk/samsunganalytics/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/f;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/f;

    invoke-direct {v1, p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/f;-><init>(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/a;)V

    sput-object v1, Lcom/samsung/context/sdk/samsunganalytics/f;->b:Lcom/samsung/context/sdk/samsunganalytics/f;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()Lcom/samsung/context/sdk/samsunganalytics/f;
    .locals 3

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/f;->b:Lcom/samsung/context/sdk/samsunganalytics/f;

    if-nez v0, :cond_1

    const-string v0, "call after setConfiguration() method"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->x(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/samsung/context/sdk/samsunganalytics/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/f;->b:Lcom/samsung/context/sdk/samsunganalytics/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/samsung/context/sdk/samsunganalytics/f;-><init>(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/a;)V

    sput-object v1, Lcom/samsung/context/sdk/samsunganalytics/f;->b:Lcom/samsung/context/sdk/samsunganalytics/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/f;->b:Lcom/samsung/context/sdk/samsunganalytics/f;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/f;->b:Lcom/samsung/context/sdk/samsunganalytics/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/f;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static d(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/a;)Z
    .locals 1

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/f;->b:Lcom/samsung/context/sdk/samsunganalytics/f;

    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/f;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->i()Lcom/samsung/context/sdk/samsunganalytics/a;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->o(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/a;Lcom/samsung/context/sdk/samsunganalytics/a;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/a;)V
    .locals 1

    const-string v0, "SamsungAnalytics setConfiguration"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/f;->a(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/a;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method


# virtual methods
.method public e(Ljava/util/Map;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/f;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-virtual {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->o(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public f(Ljava/util/Map;)I
    .locals 1

    const-string v0, "sendLog"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/f;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->q(Ljava/util/Map;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/16 p0, -0x64

    return p0
.end method
