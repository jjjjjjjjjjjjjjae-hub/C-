.class Lcom/samsung/android/mas/internal/imagedownloader/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/imagedownloader/d$a;
    }
.end annotation


# direct methods
.method public static a(IIII)I
    .locals 2

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 p3, 0x1

    if-gt v0, p1, :cond_0

    if-le p0, p2, :cond_1

    .line 32
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 33
    div-int/lit8 p0, p0, 0x2

    .line 34
    :goto_0
    div-int v1, v0, p3

    if-ge v1, p1, :cond_2

    div-int v1, p0, p3

    if-lt v1, p2, :cond_1

    goto :goto_1

    :cond_1
    return p3

    :cond_2
    :goto_1
    mul-int/lit8 p3, p3, 0x2

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 7

    const-string v0, "ImageDownloader"

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x400

    .line 16
    :try_start_2
    new-array v1, v1, [B

    .line 17
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x0

    .line 18
    invoke-virtual {v3, v1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    invoke-static {v3, v0}, Lcom/samsung/android/mas/utils/f;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 21
    invoke-static {v2, v0}, Lcom/samsung/android/mas/utils/f;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 22
    invoke-static {p0, v0}, Lcom/samsung/android/mas/utils/f;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v1

    :goto_1
    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v6, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v3, v1

    .line 23
    :goto_2
    invoke-static {v3, v0}, Lcom/samsung/android/mas/utils/f;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 24
    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/f;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, v0}, Lcom/samsung/android/mas/utils/f;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 26
    throw v2

    .line 27
    :cond_1
    new-instance p0, Lcom/samsung/android/mas/internal/imagedownloader/d$a;

    const-string v0, "Byte Array Conversion Error : inputstream null"

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/imagedownloader/d$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;I)[B
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URLConnection;

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/mas/internal/imagedownloader/d$a; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    .line 3
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 4
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 6
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 7
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/samsung/android/mas/internal/imagedownloader/d;->a(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/samsung/android/mas/internal/imagedownloader/d$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p0, v0

    .line 10
    :goto_0
    :try_start_2
    const-string v1, "ImageDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imageDownload error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    :goto_1
    return-object v0

    :goto_2
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 13
    :cond_1
    throw p1
.end method
