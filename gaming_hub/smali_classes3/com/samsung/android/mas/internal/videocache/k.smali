.class Lcom/samsung/android/mas/internal/videocache/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/videocache/k$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/videocache/k;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/videocache/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/videocache/k;->b:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/mas/internal/videocache/k;->c:I

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .line 12
    :try_start_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/net/URI;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/videocache/k;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static bridge synthetic a(Lcom/samsung/android/mas/internal/videocache/k;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/videocache/k;->c()Z

    move-result p0

    return p0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/videocache/k;->b:Ljava/lang/String;

    iget p0, p0, Lcom/samsung/android/mas/internal/videocache/k;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "ping"

    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "http://%s:%d/%s"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()Z
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/videocache/k;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/mas/internal/videocache/h;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/videocache/h;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string p0, "ping ok"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/mas/internal/videocache/h;->a(J)V

    array-length v1, p0

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/videocache/h;->a([B)I

    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    const-string v2, "Pinger"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ping response: `"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`, pinged? "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/mas/utils/p;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/mas/internal/videocache/model/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/videocache/h;->close()V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "Error reading ping response"

    invoke-static {v1, p0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/videocache/h;->close()V

    const/4 p0, 0x0

    return p0

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/videocache/h;->close()V

    throw p0
.end method


# virtual methods
.method public a(Ljava/net/Socket;)V
    .locals 0

    .line 16
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    .line 17
    const-string p1, "HTTP/1.1 200 OK\n\n"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 18
    const-string p1, "ping ok"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public a(II)Z
    .locals 8

    const-string v0, "Pinger"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 2
    :goto_0
    invoke-static {v3}, Lcom/samsung/android/mas/internal/videocache/util/a;->a(Z)V

    if-lez p2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 3
    :goto_1
    invoke-static {v3}, Lcom/samsung/android/mas/internal/videocache/util/a;->a(Z)V

    move v3, v1

    :goto_2
    if-ge v3, p1, :cond_3

    .line 4
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/mas/internal/videocache/k;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/samsung/android/mas/internal/videocache/k$a;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/samsung/android/mas/internal/videocache/k$a;-><init>(Lcom/samsung/android/mas/internal/videocache/k;Lcom/samsung/android/mas/internal/videocache/r;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    int-to-long v5, p2

    .line 5
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    return v2

    :catch_0
    move-exception v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error pinging server due to unexpected error"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 7
    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error pinging server (attempt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", timeout: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "). "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/mas/utils/v;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 p2, p2, 0x2

    goto :goto_2

    .line 8
    :cond_3
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    div-int/lit8 p2, p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/videocache/k;->a()Ljava/util/List;

    move-result-object p0

    filled-new-array {v0, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 10
    const-string p2, "Error pinging server(attempts: %d, max timeout: %d). Default proxies are: %s"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance p1, Lcom/samsung/android/mas/internal/videocache/model/b;

    invoke-direct {p1, p0}, Lcom/samsung/android/mas/internal/videocache/model/b;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 15
    const-string p0, "ping"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
