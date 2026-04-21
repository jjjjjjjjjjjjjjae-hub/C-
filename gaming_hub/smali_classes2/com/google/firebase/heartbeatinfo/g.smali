.class public Lcom/google/firebase/heartbeatinfo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/heartbeatinfo/j;
.implements Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;


# static fields
.field public static final f:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Lcom/google/firebase/inject/b;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/firebase/inject/b;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/heartbeatinfo/c;

    invoke-direct {v0}, Lcom/google/firebase/heartbeatinfo/c;-><init>()V

    sput-object v0, Lcom/google/firebase/heartbeatinfo/g;->f:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/inject/b;)V
    .locals 10

    .line 1
    new-instance v1, Lcom/google/firebase/heartbeatinfo/d;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/heartbeatinfo/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v9, Lcom/google/firebase/heartbeatinfo/g;->f:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v0, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/heartbeatinfo/g;-><init>(Lcom/google/firebase/inject/b;Ljava/util/Set;Ljava/util/concurrent/Executor;Lcom/google/firebase/inject/b;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/b;Ljava/util/Set;Ljava/util/concurrent/Executor;Lcom/google/firebase/inject/b;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/g;->a:Lcom/google/firebase/inject/b;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/heartbeatinfo/g;->d:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/heartbeatinfo/g;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/heartbeatinfo/g;->c:Lcom/google/firebase/inject/b;

    .line 7
    iput-object p5, p0, Lcom/google/firebase/heartbeatinfo/g;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/heartbeatinfo/g;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/heartbeatinfo/g;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/k;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/heartbeatinfo/g;->k(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/components/e;)Lcom/google/firebase/heartbeatinfo/g;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/heartbeatinfo/g;->i(Lcom/google/firebase/components/e;)Lcom/google/firebase/heartbeatinfo/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/heartbeatinfo/g;->m(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/firebase/heartbeatinfo/g;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/heartbeatinfo/g;->l()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lcom/google/firebase/components/d;
    .locals 2

    const-class v0, Lcom/google/firebase/heartbeatinfo/j;

    const-class v1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/firebase/heartbeatinfo/g;

    invoke-static {v1, v0}, Lcom/google/firebase/components/d;->d(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/components/r;->j(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    const-class v1, Lcom/google/firebase/d;

    invoke-static {v1}, Lcom/google/firebase/components/r;->j(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    const-class v1, Lcom/google/firebase/heartbeatinfo/h;

    invoke-static {v1}, Lcom/google/firebase/components/r;->l(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    const-class v1, Lcom/google/firebase/platforminfo/i;

    invoke-static {v1}, Lcom/google/firebase/components/r;->k(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/heartbeatinfo/b;

    invoke-direct {v1}, Lcom/google/firebase/heartbeatinfo/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->f(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lcom/google/firebase/components/e;)Lcom/google/firebase/heartbeatinfo/g;
    .locals 5

    new-instance v0, Lcom/google/firebase/heartbeatinfo/g;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/google/firebase/d;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/d;

    invoke-virtual {v2}, Lcom/google/firebase/d;->n()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/firebase/heartbeatinfo/h;

    invoke-interface {p0, v3}, Lcom/google/firebase/components/e;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Lcom/google/firebase/platforminfo/i;

    invoke-interface {p0, v4}, Lcom/google/firebase/components/e;->d(Ljava/lang/Class;)Lcom/google/firebase/inject/b;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/heartbeatinfo/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/inject/b;)V

    return-object v0
.end method

.method public static synthetic k(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/k;
    .locals 1

    new-instance v0, Lcom/google/firebase/heartbeatinfo/k;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/heartbeatinfo/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic m(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "heartbeat-information-executor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/h;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/g;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    invoke-static {p0}, Lcom/google/android/gms/tasks/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/g;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/heartbeatinfo/e;

    invoke-direct {v1, p0}, Lcom/google/firebase/heartbeatinfo/e;-><init>(Lcom/google/firebase/heartbeatinfo/g;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/firebase/heartbeatinfo/g;->a:Lcom/google/firebase/inject/b;

    invoke-interface {p1}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/heartbeatinfo/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/heartbeatinfo/k;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/k;->g()V

    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->d:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->b:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final synthetic j()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/g;->a:Lcom/google/firebase/inject/b;

    invoke-interface {v0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/heartbeatinfo/k;

    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/k;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/k;->b()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/heartbeatinfo/l;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "agent"

    invoke-virtual {v3}, Lcom/google/firebase/heartbeatinfo/l;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dates"

    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lcom/google/firebase/heartbeatinfo/l;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "heartbeats"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Landroid/util/Base64OutputStream;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v1

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public final synthetic l()Ljava/lang/Void;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/g;->a:Lcom/google/firebase/inject/b;

    invoke-interface {v0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/heartbeatinfo/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/firebase/heartbeatinfo/g;->c:Lcom/google/firebase/inject/b;

    invoke-interface {v3}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/platforminfo/i;

    invoke-interface {v3}, Lcom/google/firebase/platforminfo/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/heartbeatinfo/k;->k(JLjava/lang/String;)V

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n()Lcom/google/android/gms/tasks/h;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/g;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/tasks/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/g;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/tasks/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/g;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/heartbeatinfo/f;

    invoke-direct {v1, p0}, Lcom/google/firebase/heartbeatinfo/f;-><init>(Lcom/google/firebase/heartbeatinfo/g;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method
