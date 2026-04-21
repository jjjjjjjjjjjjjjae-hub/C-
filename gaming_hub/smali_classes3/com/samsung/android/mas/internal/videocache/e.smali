.class public Lcom/samsung/android/mas/internal/videocache/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/videocache/e$a;,
        Lcom/samsung/android/mas/internal/videocache/e$c;,
        Lcom/samsung/android/mas/internal/videocache/e$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/mas/internal/videocache/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/net/ServerSocket;

.field private final e:I

.field private final f:Ljava/lang/Thread;

.field private final g:Lcom/samsung/android/mas/internal/videocache/b;

.field private final h:Lcom/samsung/android/mas/internal/videocache/k;


# direct methods
.method private constructor <init>(Lcom/samsung/android/mas/internal/videocache/b;)V
    .locals 4

    .line 2
    const-string v0, "127.0.0.1"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/mas/internal/videocache/e;->a:Ljava/lang/Object;

    const/16 v1, 0x8

    .line 4
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/mas/internal/videocache/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/mas/internal/videocache/e;->c:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Lcom/samsung/android/mas/internal/videocache/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/internal/videocache/b;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/videocache/e;->g:Lcom/samsung/android/mas/internal/videocache/b;

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 8
    new-instance v2, Ljava/net/ServerSocket;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, p1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v2, p0, Lcom/samsung/android/mas/internal/videocache/e;->d:Ljava/net/ServerSocket;

    .line 9
    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/mas/internal/videocache/e;->e:I

    .line 10
    invoke-static {v0, p1}, Lcom/samsung/android/mas/internal/videocache/i;->a(Ljava/lang/String;I)V

    .line 11
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/samsung/android/mas/internal/videocache/e$c;

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/mas/internal/videocache/e$c;-><init>(Lcom/samsung/android/mas/internal/videocache/e;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/samsung/android/mas/internal/videocache/e;->f:Ljava/lang/Thread;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 15
    new-instance v1, Lcom/samsung/android/mas/internal/videocache/k;

    invoke-direct {v1, v0, p1}, Lcom/samsung/android/mas/internal/videocache/k;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/samsung/android/mas/internal/videocache/e;->h:Lcom/samsung/android/mas/internal/videocache/k;

    .line 16
    const-string p1, "HttpProxyCacheServer"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Proxy cache server started. Is it alive? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/videocache/e;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/mas/utils/p;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    iget-object p0, p0, Lcom/samsung/android/mas/internal/videocache/e;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Error starting local proxy server"

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/videocache/b;Lcom/samsung/android/mas/internal/videocache/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/videocache/e;-><init>(Lcom/samsung/android/mas/internal/videocache/b;)V

    return-void
.end method

.method private a()I
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/samsung/android/mas/internal/videocache/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/mas/internal/videocache/e;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/mas/internal/videocache/f;

    .line 30
    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/videocache/f;->c()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0

    return v1

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 23
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget p0, p0, Lcom/samsung/android/mas/internal/videocache/e;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 24
    invoke-static {p1}, Lcom/samsung/android/mas/internal/videocache/util/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "127.0.0.1"

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 25
    const-string p1, "http://%s:%d/%s"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/samsung/android/mas/internal/videocache/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/videocache/e;->h(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 2

    .line 26
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/mas/internal/videocache/e;->g:Lcom/samsung/android/mas/internal/videocache/b;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/videocache/b;->c:Lcom/samsung/android/mas/internal/videocache/file/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/mas/internal/videocache/file/a;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error touching file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HttpProxyCacheServer"

    invoke-static {p1, p0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HttpProxyCacheServer error "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HttpProxyCacheServer"

    invoke-static {p1, p0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Ljava/net/Socket;)V
    .locals 0

    .line 33
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 34
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/mas/internal/videocache/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/videocache/e;->c()V

    return-void
.end method

.method private b(Ljava/net/Socket;)V
    .locals 2

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/samsung/android/mas/internal/videocache/model/b;

    const-string v1, "Error closing socket input stream"

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/mas/internal/videocache/model/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/videocache/e;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :catch_1
    const-string p0, "HttpProxyCacheServer"

    const-string p1, "Releasing input stream\u2026 Socket is closed by client."

    invoke-static {p0, p1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private b()Z
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/videocache/e;->h:Lcom/samsung/android/mas/internal/videocache/k;

    const/4 v0, 0x2

    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/mas/internal/videocache/k;->a(II)Z

    move-result p0

    return p0
.end method

.method private c()V
    .locals 4

    .line 2
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samsung/android/mas/internal/videocache/e;->d:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 4
    const-string v1, "HttpProxyCacheServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Accept new socket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lcom/samsung/android/mas/internal/videocache/e;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/samsung/android/mas/internal/videocache/e$b;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/mas/internal/videocache/e$b;-><init>(Lcom/samsung/android/mas/internal/videocache/e;Ljava/net/Socket;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lcom/samsung/android/mas/internal/videocache/model/b;

    const-string v2, "Error during waiting connection"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/mas/internal/videocache/model/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/mas/internal/videocache/e;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/mas/internal/videocache/e;Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/videocache/e;->d(Ljava/net/Socket;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/videocache/e;->e(Ljava/lang/String;)Lcom/samsung/android/mas/internal/videocache/f;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/videocache/f;->a()V
    :try_end_0
    .catch Lcom/samsung/android/mas/internal/videocache/model/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/videocache/e;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private c(Ljava/net/Socket;)V
    .locals 0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result p0

    if-nez p0, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/videocache/e;->g:Lcom/samsung/android/mas/internal/videocache/b;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videocache/b;->a:Ljava/io/File;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/videocache/b;->b:Lcom/samsung/android/mas/internal/videocache/file/c;

    invoke-interface {p0, p1}, Lcom/samsung/android/mas/internal/videocache/file/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method private d(Ljava/net/Socket;)V
    .locals 5

    const-string v0, "Opened connections: "

    const-string v1, "HttpProxyCacheServer"

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/mas/internal/videocache/c;->a(Ljava/io/InputStream;)Lcom/samsung/android/mas/internal/videocache/c;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request to cache proxy:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v3, v2, Lcom/samsung/android/mas/internal/videocache/c;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/mas/internal/videocache/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/samsung/android/mas/internal/videocache/e;->h:Lcom/samsung/android/mas/internal/videocache/k;

    invoke-virtual {v4, v3}, Lcom/samsung/android/mas/internal/videocache/k;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v2, p0, Lcom/samsung/android/mas/internal/videocache/e;->h:Lcom/samsung/android/mas/internal/videocache/k;

    invoke-virtual {v2, p1}, Lcom/samsung/android/mas/internal/videocache/k;->a(Ljava/net/Socket;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    .line 9
    :cond_0
    invoke-direct {p0, v3}, Lcom/samsung/android/mas/internal/videocache/e;->e(Ljava/lang/String;)Lcom/samsung/android/mas/internal/videocache/f;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v2, p1}, Lcom/samsung/android/mas/internal/videocache/f;->a(Lcom/samsung/android/mas/internal/videocache/c;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/mas/internal/videocache/model/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/videocache/e;->e(Ljava/net/Socket;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/videocache/e;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 13
    :goto_1
    :try_start_1
    new-instance v3, Lcom/samsung/android/mas/internal/videocache/model/b;

    const-string v4, "Error processing request"

    invoke-direct {v3, v4, v2}, Lcom/samsung/android/mas/internal/videocache/model/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3}, Lcom/samsung/android/mas/internal/videocache/e;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/videocache/e;->e(Ljava/net/Socket;)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/videocache/e;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 16
    :goto_2
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/videocache/e;->e(Ljava/net/Socket;)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/videocache/e;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    throw v2

    .line 19
    :catch_1
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/videocache/e;->e(Ljava/net/Socket;)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/videocache/e;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method private e(Ljava/lang/String;)Lcom/samsung/android/mas/internal/videocache/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/videocache/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/mas/internal/videocache/e;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/mas/internal/videocache/f;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/samsung/android/mas/internal/videocache/f;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/videocache/e;->g:Lcom/samsung/android/mas/internal/videocache/b;

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/mas/internal/videocache/f;-><init>(Ljava/lang/String;Lcom/samsung/android/mas/internal/videocache/b;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/mas/internal/videocache/e;->c:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private e(Ljava/net/Socket;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/videocache/e;->b(Ljava/net/Socket;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/videocache/e;->c(Ljava/net/Socket;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/videocache/e;->a(Ljava/net/Socket;)V

    return-void
.end method

.method private synthetic h(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/videocache/e;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "HttpProxyCacheServer"

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/videocache/e;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    const-string p2, "Read videoAd from cache"

    invoke-static {v0, p2}, Lcom/samsung/android/mas/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/videocache/e;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 5
    invoke-direct {p0, p2}, Lcom/samsung/android/mas/internal/videocache/e;->a(Ljava/io/File;)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/mas/internal/videocache/e;->g:Lcom/samsung/android/mas/internal/videocache/b;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/videocache/b;->d:Lcom/samsung/android/mas/internal/videocache/sourcestorage/c;

    invoke-interface {p0, p1}, Lcom/samsung/android/mas/internal/videocache/sourcestorage/c;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/videocache/e;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    const-string p2, "Save new videoAd to Cache"

    invoke-static {v0, p2}, Lcom/samsung/android/mas/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/videocache/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public a(Lcom/samsung/android/mas/internal/videocache/a;)V
    .locals 2

    .line 17
    invoke-static {p1}, Lcom/samsung/android/mas/internal/videocache/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/mas/internal/videocache/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/mas/internal/videocache/e;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/mas/internal/videocache/f;

    .line 20
    invoke-virtual {v1, p1}, Lcom/samsung/android/mas/internal/videocache/f;->b(Lcom/samsung/android/mas/internal/videocache/a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 21
    :cond_0
    monitor-exit v0

    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Lcom/samsung/android/mas/internal/videocache/a;Ljava/lang/String;)V
    .locals 2

    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/mas/internal/videocache/util/a;->a([Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/samsung/android/mas/internal/videocache/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    invoke-direct {p0, p2}, Lcom/samsung/android/mas/internal/videocache/e;->e(Ljava/lang/String;)Lcom/samsung/android/mas/internal/videocache/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/videocache/f;->a(Lcom/samsung/android/mas/internal/videocache/a;)V
    :try_end_0
    .catch Lcom/samsung/android/mas/internal/videocache/model/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 14
    :try_start_1
    const-string p1, "HttpProxyCacheServer"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error registering cache listener"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/mas/utils/v;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :goto_0
    monitor-exit v0

    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/videocache/e;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/android/mas/internal/videocache/p;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/mas/internal/videocache/p;-><init>(Lcom/samsung/android/mas/internal/videocache/e;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    const-string p0, "HttpProxyCacheServer"

    const-string p1, "RejectedExecutionException"

    invoke-static {p0, p1}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/mas/internal/videocache/e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Url can\'t be null!"

    invoke-static {p1, v0}, Lcom/samsung/android/mas/internal/videocache/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/videocache/e;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method
