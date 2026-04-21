.class public Lcom/samsung/android/mas/internal/cmpui/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/cmpui/t$a;
    }
.end annotation


# direct methods
.method private static synthetic a(Lcom/samsung/android/mas/internal/cmpui/t$a;Lcom/google/gson/j;)V
    .locals 0

    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/t$a;->a(Lcom/google/gson/j;)V

    return-void
.end method

.method private static synthetic a(Lcom/samsung/android/mas/internal/cmpui/t$a;Ljava/lang/Exception;)V
    .locals 0

    .line 4
    invoke-interface {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/t$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/t$a;)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/u4;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/mas/internal/cmpui/u4;-><init>(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/t$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/mas/internal/cmpui/t$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/t;->a(Lcom/samsung/android/mas/internal/cmpui/t$a;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/t$a;)V
    .locals 7

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URLConnection;

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    const-string v2, "GET"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v2, 0x1388

    .line 5
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    .line 7
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    .line 11
    :cond_0
    new-instance v2, Lcom/google/gson/k;

    invoke-direct {v2}, Lcom/google/gson/k;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/gson/k;->a(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object v0

    .line 12
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/samsung/android/mas/internal/cmpui/s4;

    invoke-direct {v3, p1, v0}, Lcom/samsung/android/mas/internal/cmpui/s4;-><init>(Lcom/samsung/android/mas/internal/cmpui/t$a;Lcom/google/gson/j;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :goto_1
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_2

    .line 14
    :cond_1
    :try_start_4
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP Error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", URL="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_2
    move-exception p1

    move-object p0, v0

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v1, p0

    move-object p0, v0

    .line 15
    :goto_2
    :try_start_5
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/samsung/android/mas/internal/cmpui/t4;

    invoke-direct {v3, p1, v1}, Lcom/samsung/android/mas/internal/cmpui/t4;-><init>(Lcom/samsung/android/mas/internal/cmpui/t$a;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_2

    .line 16
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_2
    if-eqz p0, :cond_3

    .line 17
    :catch_4
    :goto_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-void

    :goto_4
    if-eqz v0, :cond_4

    .line 18
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_4
    if-eqz p0, :cond_5

    .line 19
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 20
    :cond_5
    throw p1
.end method

.method public static synthetic c(Lcom/samsung/android/mas/internal/cmpui/t$a;Lcom/google/gson/j;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/t;->a(Lcom/samsung/android/mas/internal/cmpui/t$a;Lcom/google/gson/j;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/t$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/t;->b(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/t$a;)V

    return-void
.end method
