.class public abstract Lcom/sec/android/diagmonagent/common/logger/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Lcom/sec/android/diagmonagent/common/logger/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/sec/android/diagmonagent/common/logger/a;->b:Lcom/sec/android/diagmonagent/common/logger/b;

    if-nez v0, :cond_0

    const-string v0, "DIAGMON_SDK"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lcom/sec/android/diagmonagent/common/logger/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/diagmonagent/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
