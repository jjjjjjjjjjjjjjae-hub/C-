.class public Lcom/samsung/android/mas/server/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/samsung/android/mas/server/j;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "PayloadWriter"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/mas/server/j;->b()Ljava/io/OutputStreamWriter;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/mas/server/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/f;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    invoke-static {v0, p0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/f;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :goto_0
    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/f;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/samsung/android/mas/server/j;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "PayloadWriter"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/mas/utils/d0;->a()Lcom/samsung/android/mas/utils/d0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/samsung/android/mas/utils/d0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/mas/server/j;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/server/j;->a(Ljava/lang/String;)Ljava/io/OutputStreamWriter;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/mas/server/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/f;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    invoke-static {v0, p0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/f;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :goto_0
    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/f;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
.end method
