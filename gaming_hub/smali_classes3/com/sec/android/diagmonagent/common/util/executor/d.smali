.class public Lcom/sec/android/diagmonagent/common/util/executor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/diagmonagent/common/util/executor/c;


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static b:Lcom/sec/android/diagmonagent/common/util/executor/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/diagmonagent/common/util/executor/d$a;

    invoke-direct {v0, p0}, Lcom/sec/android/diagmonagent/common/util/executor/d$a;-><init>(Lcom/sec/android/diagmonagent/common/util/executor/d;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sput-object p0, Lcom/sec/android/diagmonagent/common/util/executor/d;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static b()Lcom/sec/android/diagmonagent/common/util/executor/c;
    .locals 1

    sget-object v0, Lcom/sec/android/diagmonagent/common/util/executor/d;->b:Lcom/sec/android/diagmonagent/common/util/executor/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/diagmonagent/common/util/executor/d;

    invoke-direct {v0}, Lcom/sec/android/diagmonagent/common/util/executor/d;-><init>()V

    sput-object v0, Lcom/sec/android/diagmonagent/common/util/executor/d;->b:Lcom/sec/android/diagmonagent/common/util/executor/d;

    :cond_0
    sget-object v0, Lcom/sec/android/diagmonagent/common/util/executor/d;->b:Lcom/sec/android/diagmonagent/common/util/executor/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sec/android/diagmonagent/common/util/executor/b;)V
    .locals 2

    sget-object v0, Lcom/sec/android/diagmonagent/common/util/executor/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sec/android/diagmonagent/common/util/executor/d$b;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/diagmonagent/common/util/executor/d$b;-><init>(Lcom/sec/android/diagmonagent/common/util/executor/d;Lcom/sec/android/diagmonagent/common/util/executor/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
