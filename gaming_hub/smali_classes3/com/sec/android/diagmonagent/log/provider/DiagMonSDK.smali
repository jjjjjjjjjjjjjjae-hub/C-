.class public abstract Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Thread$UncaughtExceptionHandler; = null

.field public static b:Z = false

.field public static c:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

.field public static d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;->a:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    sput-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->c:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sput-boolean v1, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->b:Z

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/logger/a;->a(Ljava/lang/String;)I

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/logger/a;->a(Ljava/lang/String;)I

    :cond_0
    :goto_2
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    sget-object p0, Lcom/sec/android/diagmonagent/log/provider/utils/a;->a:Ljava/lang/String;

    const-string v0, "UncaughtExceptionLogging can\'t be enabled because Configuration is null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to enableUncaughtExceptionLogging"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/a;->a(Ljava/lang/String;)I

    return-void
.end method
