.class Lcom/samsung/android/mas/internal/videocache/d;
.super Lcom/samsung/android/mas/internal/videocache/l;
.source "SourceFile"


# instance fields
.field private final i:Lcom/samsung/android/mas/internal/videocache/h;

.field private final j:Lcom/samsung/android/mas/internal/videocache/file/b;

.field private k:Lcom/samsung/android/mas/internal/videocache/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/videocache/h;Lcom/samsung/android/mas/internal/videocache/file/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/videocache/l;-><init>(Lcom/samsung/android/mas/internal/videocache/m;Lcom/samsung/android/mas/internal/videocache/model/a;)V

    iput-object p2, p0, Lcom/samsung/android/mas/internal/videocache/d;->j:Lcom/samsung/android/mas/internal/videocache/file/b;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/videocache/d;->i:Lcom/samsung/android/mas/internal/videocache/h;

    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 17
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/OutputStream;J)V
    .locals 4

    const/16 v0, 0x2000

    .line 13
    new-array v1, v0, [B

    .line 14
    :goto_0
    invoke-virtual {p0, v1, p2, p3, v0}, Lcom/samsung/android/mas/internal/videocache/l;->a([BJI)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v2

    add-long/2addr p2, v2

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method private a(Lcom/samsung/android/mas/internal/videocache/c;)Z
    .locals 8

    .line 10
    iget-boolean v1, p1, Lcom/samsung/android/mas/internal/videocache/c;->c:Z

    iget-wide v2, p1, Lcom/samsung/android/mas/internal/videocache/c;->b:J

    iget-object p1, p0, Lcom/samsung/android/mas/internal/videocache/d;->j:Lcom/samsung/android/mas/internal/videocache/file/b;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/videocache/file/b;->b()J

    move-result-wide v4

    iget-object p1, p0, Lcom/samsung/android/mas/internal/videocache/d;->i:Lcom/samsung/android/mas/internal/videocache/h;

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/videocache/h;->a()J

    move-result-wide v6

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/mas/internal/videocache/d;->a(ZJJJ)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private a(ZJJJ)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const-wide/16 p0, 0x0

    cmp-long p0, p6, p0

    if-lez p0, :cond_0

    long-to-float p0, p2

    long-to-float p1, p4

    long-to-float p2, p6

    const p3, 0x3e4ccccd    # 0.2f

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Lcom/samsung/android/mas/internal/videocache/c;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/videocache/d;->i:Lcom/samsung/android/mas/internal/videocache/h;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/videocache/h;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/samsung/android/mas/internal/videocache/d;->j:Lcom/samsung/android/mas/internal/videocache/file/b;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/videocache/file/b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/mas/internal/videocache/d;->j:Lcom/samsung/android/mas/internal/videocache/file/b;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/videocache/file/b;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/mas/internal/videocache/d;->i:Lcom/samsung/android/mas/internal/videocache/h;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/videocache/h;->a()J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    .line 4
    :goto_1
    iget-boolean v7, p1, Lcom/samsung/android/mas/internal/videocache/c;->c:Z

    if-eqz v7, :cond_2

    iget-wide v8, p1, Lcom/samsung/android/mas/internal/videocache/c;->b:J

    sub-long v8, v2, v8

    goto :goto_2

    :cond_2
    move-wide v8, v2

    :goto_2
    if-eqz v4, :cond_3

    if-eqz v7, :cond_3

    move v5, v6

    .line 5
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-boolean v7, p1, Lcom/samsung/android/mas/internal/videocache/c;->c:Z

    if-eqz v7, :cond_4

    const-string v7, "HTTP/1.1 206 PARTIAL CONTENT\n"

    goto :goto_3

    :cond_4
    const-string v7, "HTTP/1.1 200 OK\n"

    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string v7, "Accept-Ranges: bytes\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ""

    if-eqz v4, :cond_5

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v8, "Content-Length: %d\n"

    invoke-direct {p0, v8, v4}, Lcom/samsung/android/mas/internal/videocache/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v7

    :goto_4
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_6

    .line 9
    iget-wide v4, p1, Lcom/samsung/android/mas/internal/videocache/c;->b:J

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v4, 0x1

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {p1, v4, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 11
    const-string v2, "Content-Range: bytes %d-%d/%d\n"

    invoke-direct {p0, v2, p1}, Lcom/samsung/android/mas/internal/videocache/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v7

    .line 12
    :goto_5
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_7

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Content-Type: %s\n"

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/mas/internal/videocache/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_7
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, "\n"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/io/OutputStream;J)V
    .locals 1

    .line 16
    new-instance v0, Lcom/samsung/android/mas/internal/videocache/h;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/videocache/d;->i:Lcom/samsung/android/mas/internal/videocache/h;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/videocache/h;-><init>(Lcom/samsung/android/mas/internal/videocache/h;)V

    long-to-int p0, p2

    int-to-long p2, p0

    .line 17
    :try_start_0
    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/mas/internal/videocache/h;->a(J)V

    const/16 p0, 0x2000

    .line 18
    new-array p0, p0, [B

    .line 19
    :goto_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/mas/internal/videocache/h;->a([B)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    const/4 p3, 0x0

    .line 20
    invoke-virtual {p1, p0, p3, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/videocache/h;->close()V

    return-void

    .line 23
    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/videocache/h;->close()V

    .line 24
    throw p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/samsung/android/mas/internal/videocache/d;->k:Lcom/samsung/android/mas/internal/videocache/a;

    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/samsung/android/mas/internal/videocache/d;->j:Lcom/samsung/android/mas/internal/videocache/file/b;

    iget-object v1, v1, Lcom/samsung/android/mas/internal/videocache/file/b;->b:Ljava/io/File;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/videocache/d;->i:Lcom/samsung/android/mas/internal/videocache/h;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/videocache/h;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lcom/samsung/android/mas/internal/videocache/a;->a(Ljava/io/File;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/videocache/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/mas/internal/videocache/d;->k:Lcom/samsung/android/mas/internal/videocache/a;

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/videocache/c;Ljava/net/Socket;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/videocache/d;->b(Lcom/samsung/android/mas/internal/videocache/c;)Ljava/lang/String;

    move-result-object p2

    .line 5
    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 6
    iget-wide v1, p1, Lcom/samsung/android/mas/internal/videocache/c;->b:J

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/videocache/d;->a(Lcom/samsung/android/mas/internal/videocache/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/mas/internal/videocache/d;->a(Ljava/io/OutputStream;J)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/mas/internal/videocache/d;->b(Ljava/io/OutputStream;J)V

    :goto_0
    return-void
.end method
