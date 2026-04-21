.class public Lcom/samsung/android/mas/internal/videocache/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/videocache/m;


# instance fields
.field private final a:Lcom/samsung/android/mas/internal/videocache/sourcestorage/c;

.field private final b:Lcom/samsung/android/mas/internal/videocache/headers/b;

.field private c:Lcom/samsung/android/mas/internal/videocache/model/c;

.field private d:Ljava/net/HttpURLConnection;

.field private e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/videocache/h;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Lcom/samsung/android/mas/internal/videocache/h;->c:Lcom/samsung/android/mas/internal/videocache/model/c;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/videocache/h;->c:Lcom/samsung/android/mas/internal/videocache/model/c;

    .line 10
    iget-object v0, p1, Lcom/samsung/android/mas/internal/videocache/h;->a:Lcom/samsung/android/mas/internal/videocache/sourcestorage/c;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/videocache/h;->a:Lcom/samsung/android/mas/internal/videocache/sourcestorage/c;

    .line 11
    iget-object p1, p1, Lcom/samsung/android/mas/internal/videocache/h;->b:Lcom/samsung/android/mas/internal/videocache/headers/b;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/videocache/h;->b:Lcom/samsung/android/mas/internal/videocache/headers/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/mas/internal/videocache/sourcestorage/d;->a()Lcom/samsung/android/mas/internal/videocache/sourcestorage/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/internal/videocache/h;-><init>(Ljava/lang/String;Lcom/samsung/android/mas/internal/videocache/sourcestorage/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/mas/internal/videocache/sourcestorage/c;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/mas/internal/videocache/headers/a;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/videocache/headers/a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/mas/internal/videocache/h;-><init>(Ljava/lang/String;Lcom/samsung/android/mas/internal/videocache/sourcestorage/c;Lcom/samsung/android/mas/internal/videocache/headers/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/mas/internal/videocache/sourcestorage/c;Lcom/samsung/android/mas/internal/videocache/headers/b;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Lcom/samsung/android/mas/internal/videocache/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/internal/videocache/sourcestorage/c;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/videocache/h;->a:Lcom/samsung/android/mas/internal/videocache/sourcestorage/c;

    .line 5
    invoke-static {p3}, Lcom/samsung/android/mas/internal/videocache/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/mas/internal/videocache/headers/b;

    iput-object p3, p0, Lcom/samsung/android/mas/internal/videocache/h;->b:Lcom/samsung/android/mas/internal/videocache/headers/b;

    .line 6
    invoke-interface {p2, p1}, Lcom/samsung/android/mas/internal/videocache/sourcestorage/c;->b(Ljava/lang/String;)Lcom/samsung/android/mas/internal/videocache/model/c;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lcom/samsung/android/mas/internal/videocache/model/c;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/videocache/util/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-wide/32 v0, -0x80000000

    invoke-direct {p2, p1, v0, v1, p3}, Lcom/samsung/android/mas/internal/videocache/model/c;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    :goto_0
    iput-object p2, p0, Lcom/samsung/android/mas/internal/videocache/h;->c:Lcom/samsung/android/mas/internal/videocache/model/c;

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)J
    .locals 0

    .line 15
    const-string p0, "Content-Length"

    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method private a(Ljava/net/HttpURLConnection;JI)J
    .locals 2

    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/videocache/h;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    const/16 p1, 0xc8

    if-ne p4, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xce

    if-ne p4, p1, :cond_1

    add-long/2addr v0, p2

    goto :goto_0

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/videocache/h;->c:Lcom/samsung/android/mas/internal/videocache/model/c;

    iget-wide v0, p0, Lcom/samsung/android/mas/internal/videocache/model/c;->b:J

    :goto_0
    return-wide v0
.end method

.method private a(JI)Ljava/net/HttpURLConnection;
    .locals 7

    .line 24
    iget-object v0, p0, Lcom/samsung/android/mas/internal/videocache/h;->c:Lcom/samsung/android/mas/internal/videocache/model/c;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/videocache/model/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    .line 25
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Open connection "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_1

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " with offset "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string v5, ""

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    const-string v5, "HttpUrlSource"

    invoke-static {v5, v3}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URLConnection;

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 29
    invoke-direct {p0, v3, v0}, Lcom/samsung/android/mas/internal/videocache/h;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    if-lez v4, :cond_2

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Range"

    invoke-virtual {v3, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-lez p3, :cond_3

    .line 31
    invoke-virtual {v3, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 32
    invoke-virtual {v3, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 33
    :cond_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x12d

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12e

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12f

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_6

    .line 34
    const-string v0, "Location"

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    .line 35
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    const/4 v5, 0x5

    if-gt v2, v5, :cond_7

    if-nez v4, :cond_0

    return-object v3

    .line 36
    :cond_7
    new-instance p0, Lcom/samsung/android/mas/internal/videocache/model/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Too many redirects: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/videocache/model/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 1

    .line 37
    iget-object p0, p0, Lcom/samsung/android/mas/internal/videocache/h;->b:Lcom/samsung/android/mas/internal/videocache/headers/b;

    invoke-interface {p0, p2}, Lcom/samsung/android/mas/internal/videocache/headers/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 9

    const-string v0, "HttpUrlSource"

    const-wide/16 v1, 0x0

    const/16 v3, 0xbb8

    const/4 v4, 0x0

    :try_start_0
    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/mas/internal/videocache/h;->a(JI)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, v1}, Lcom/samsung/android/mas/internal/videocache/h;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    new-instance v6, Lcom/samsung/android/mas/internal/videocache/model/c;

    iget-object v7, p0, Lcom/samsung/android/mas/internal/videocache/h;->c:Lcom/samsung/android/mas/internal/videocache/model/c;

    iget-object v7, v7, Lcom/samsung/android/mas/internal/videocache/model/c;->a:Ljava/lang/String;

    invoke-direct {v6, v7, v2, v3, v5}, Lcom/samsung/android/mas/internal/videocache/model/c;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v6, p0, Lcom/samsung/android/mas/internal/videocache/h;->c:Lcom/samsung/android/mas/internal/videocache/model/c;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/videocache/h;->a:Lcom/samsung/android/mas/internal/videocache/sourcestorage/c;

    iget-object v3, v6, Lcom/samsung/android/mas/internal/videocache/model/c;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v6}, Lcom/samsung/android/mas/internal/videocache/sourcestorage/c;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/videocache/model/c;)V

    const-string v2, "Source info fetched"

    invoke-static {v0, v2}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/samsung/android/mas/internal/videocache/util/b;->a(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, v4

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v1, v4

    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error fetching info "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error fetching info from "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/videocache/h;->c:Lcom/samsung/android/mas/internal/videocache/model/c;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/videocache/model/c;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/mas/utils/p;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v1}, Lcom/samsung/android/mas/internal/videocache/util/b;->a(Ljava/io/Closeable;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    :goto_1
    return-void

    :catchall_2
    move-exception p0

    :goto_2
    invoke-static {v1}, Lcom/samsung/android/mas/internal/videocache/util/b;->a(Ljava/io/Closeable;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw p0
.end method


# virtual methods
.method public a([B)I
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/samsung/android/mas/internal/videocache/h;->e:Ljava/io/InputStream;

    const-string v1, "HttpUrlSource"

    if-eqz v0, :cond_0

    .line 18
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result p0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 19
    :goto_0
    new-instance p1, Lcom/samsung/android/mas/internal/videocache/model/b;

    const-string v0, "Error reading data "

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/mas/internal/videocache/model/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 20
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reading source "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/videocache/h;->c:Lcom/samsung/android/mas/internal/videocache/model/c;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/videocache/model/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is interrupted"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/mas/utils/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p0, Lcom/samsung/android/mas/internal/videocache/j;

    const-string v0, "Reading source is interrupted"

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/mas/internal/videocache/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error reading data from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/videocache/h;->c:Lcom/samsung/android/mas/internal/videocache/model/c;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/videocache/model/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/mas/utils/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p0, Lcom/samsung/android/mas/internal/videocache/model/b;

    const-string p1, "Error reading data : connection is absent!"

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/videocache/model/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized a()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/videocache/h;->c:Lcom/samsung/android/mas/internal/videocache/model/c;

    iget-wide v0, v0, Lcom/samsung/android/mas/internal/videocache/model/c;->b:J

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/videocache/h;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/videocache/h;->c:Lcom/samsung/android/mas/internal/videocache/model/c;

    iget-wide v0, v0, Lcom/samsung/android/mas/internal/videocache/model/c;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(J)V
    .locals 5

    const/4 v0, -0x1

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/mas/internal/videocache/h;->a(JI)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/videocache/h;->d:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/videocache/h;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v1, p0, Lcom/samsung/android/mas/internal/videocache/h;->e:Ljava/io/InputStream;

    .line 7
    iget-object v1, p0, Lcom/samsung/android/mas/internal/videocache/h;->d:Ljava/net/HttpURLConnection;

    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 9
    invoke-direct {p0, v1, p1, p2, v2}, Lcom/samsung/android/mas/internal/videocache/h;->a(Ljava/net/HttpURLConnection;JI)J

    move-result-wide v1

    .line 10
    new-instance v3, Lcom/samsung/android/mas/internal/videocache/model/c;

    iget-object v4, p0, Lcom/samsung/android/mas/internal/videocache/h;->c:Lcom/samsung/android/mas/internal/videocache/model/c;

    iget-object v4, v4, Lcom/samsung/android/mas/internal/videocache/model/c;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2, v0}, Lcom/samsung/android/mas/internal/videocache/model/c;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v3, p0, Lcom/samsung/android/mas/internal/videocache/h;->c:Lcom/samsung/android/mas/internal/videocache/model/c;

    .line 11
    iget-object v0, p0, Lcom/samsung/android/mas/internal/videocache/h;->a:Lcom/samsung/android/mas/internal/videocache/sourcestorage/c;

    iget-object v1, v3, Lcom/samsung/android/mas/internal/videocache/model/c;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/samsung/android/mas/internal/videocache/sourcestorage/c;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/videocache/model/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lcom/samsung/android/mas/internal/videocache/model/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error opening connection for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/videocache/h;->c:Lcom/samsung/android/mas/internal/videocache/model/c;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/videocache/model/c;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with offset "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/mas/internal/videocache/model/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/videocache/h;->c:Lcom/samsung/android/mas/internal/videocache/model/c;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/videocache/model/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/videocache/h;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/videocache/h;->c:Lcom/samsung/android/mas/internal/videocache/model/c;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/videocache/model/c;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/mas/internal/videocache/h;->d:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error closing connection correctly. Should happen only on Android L. just ignore this issue :("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HttpUrlSource"

    invoke-static {v0, p0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NPE or IllegalArgument in HttpUrlSource connection disconnect."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/videocache/h;->c:Lcom/samsung/android/mas/internal/videocache/model/c;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/videocache/model/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpUrlSource{sourceInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/videocache/h;->c:Lcom/samsung/android/mas/internal/videocache/model/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
