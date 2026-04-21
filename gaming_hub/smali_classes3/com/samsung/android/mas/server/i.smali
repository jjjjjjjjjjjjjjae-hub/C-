.class final Lcom/samsung/android/mas/server/i;
.super Lcom/samsung/android/mas/utils/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/android/mas/utils/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/samsung/android/mas/server/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/mas/server/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/samsung/android/mas/server/e;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private g:Lcom/samsung/android/mas/server/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/mas/server/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/mas/server/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/samsung/android/mas/utils/e;-><init>(Lcom/samsung/android/mas/utils/d;)V

    iput-object p1, p0, Lcom/samsung/android/mas/server/i;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/mas/server/i;->c:Lcom/samsung/android/mas/server/d;

    invoke-virtual {p2, p1}, Lcom/samsung/android/mas/server/d;->d(Landroid/content/Context;)Lcom/samsung/android/mas/server/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/server/i;->d:Lcom/samsung/android/mas/server/e;

    iget-object p1, p1, Lcom/samsung/android/mas/server/e;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/mas/server/i;->e:Ljava/lang/String;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/mas/server/i;->g:Lcom/samsung/android/mas/server/j;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/server/j;->a(I)Ljava/io/InputStream;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/server/i;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/mas/server/a; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception p1

    .line 22
    iget-object p0, p0, Lcom/samsung/android/mas/server/i;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/samsung/android/mas/server/i;->c:Lcom/samsung/android/mas/server/d;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/server/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/samsung/android/mas/server/i;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request Payload : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/mas/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    .line 16
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/mas/server/i;->e:Ljava/lang/String;

    const-string p1, "url is not valid"

    invoke-static {p0, p1}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/server/i;->c:Lcom/samsung/android/mas/server/d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/server/d;->e(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/samsung/android/mas/server/i;->g:Lcom/samsung/android/mas/server/j;

    invoke-virtual {v2}, Lcom/samsung/android/mas/server/j;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/server/i;->a(Ljava/io/InputStream;)Ljava/util/zip/GZIPInputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/server/i;->b(Ljava/io/InputStream;)Ljava/io/InputStreamReader;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object p1, v0

    move-object v2, p1

    goto :goto_3

    .line 10
    :cond_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/server/i;->b(Ljava/io/InputStream;)Ljava/io/InputStreamReader;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, v0

    .line 11
    :goto_0
    :try_start_3
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 12
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/samsung/android/mas/server/i;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    iget-object v1, p0, Lcom/samsung/android/mas/server/i;->e:Ljava/lang/String;

    const-string v4, "Request is cancelled before returning response"

    invoke-static {v1, v4}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-direct {p0}, Lcom/samsung/android/mas/server/i;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 16
    iget-object v1, p0, Lcom/samsung/android/mas/server/i;->e:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/samsung/android/mas/utils/f;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/samsung/android/mas/server/i;->e:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/samsung/android/mas/utils/f;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/samsung/android/mas/server/i;->e:Ljava/lang/String;

    invoke-static {v3, p0}, Lcom/samsung/android/mas/utils/f;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 19
    :cond_1
    :try_start_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 21
    iget-object v1, p0, Lcom/samsung/android/mas/server/i;->e:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/samsung/android/mas/utils/f;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/samsung/android/mas/server/i;->e:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/samsung/android/mas/utils/f;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/samsung/android/mas/server/i;->e:Ljava/lang/String;

    invoke-static {v3, p0}, Lcom/samsung/android/mas/utils/f;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v0

    :goto_2
    move-object v1, v0

    move-object v0, v3

    goto :goto_3

    :catchall_3
    move-exception v1

    .line 24
    :goto_3
    iget-object v3, p0, Lcom/samsung/android/mas/server/i;->e:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/samsung/android/mas/utils/f;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/samsung/android/mas/server/i;->e:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/samsung/android/mas/utils/f;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/samsung/android/mas/server/i;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/mas/utils/f;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 27
    throw v1
.end method

.method private c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/mas/server/i;->g:Lcom/samsung/android/mas/server/j;

    iget-object v1, p0, Lcom/samsung/android/mas/server/i;->d:Lcom/samsung/android/mas/server/e;

    iget-object v1, v1, Lcom/samsung/android/mas/server/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/server/j;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/server/i;->g:Lcom/samsung/android/mas/server/j;

    iget-object v1, p0, Lcom/samsung/android/mas/server/i;->c:Lcom/samsung/android/mas/server/d;

    invoke-virtual {v1, p1}, Lcom/samsung/android/mas/server/d;->b(Landroid/content/Context;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/server/j;->a(Ljavax/net/ssl/SSLContext;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/mas/server/i;->g:Lcom/samsung/android/mas/server/j;

    iget-object v1, p0, Lcom/samsung/android/mas/server/i;->c:Lcom/samsung/android/mas/server/d;

    invoke-virtual {v1, p1}, Lcom/samsung/android/mas/server/d;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/server/j;->a(Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/mas/server/i;->g:Lcom/samsung/android/mas/server/j;

    iget-object v0, p0, Lcom/samsung/android/mas/server/i;->d:Lcom/samsung/android/mas/server/e;

    iget v0, v0, Lcom/samsung/android/mas/server/e;->e:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/server/j;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/mas/server/a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/mas/server/i;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method private d()Z
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/mas/server/i;->c:Lcom/samsung/android/mas/server/d;

    invoke-virtual {p0}, Lcom/samsung/android/mas/server/d;->b()Z

    move-result p0

    return p0
.end method

.method private e()V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/samsung/android/mas/server/i;->c:Lcom/samsung/android/mas/server/d;

    invoke-virtual {p0}, Lcom/samsung/android/mas/server/d;->c()V

    return-void
.end method

.method private f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/server/i;->c:Lcom/samsung/android/mas/server/d;

    invoke-virtual {p0}, Lcom/samsung/android/mas/server/d;->d()V

    return-void
.end method

.method private f(Landroid/content/Context;)Z
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/server/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/server/i;->c:Lcom/samsung/android/mas/server/d;

    iget-object p0, p0, Lcom/samsung/android/mas/server/i;->g:Lcom/samsung/android/mas/server/j;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/mas/server/d;->a(Lcom/samsung/android/mas/server/j;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private g()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/server/i;->c:Lcom/samsung/android/mas/server/d;

    invoke-virtual {p0}, Lcom/samsung/android/mas/server/d;->e()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/mas/server/i;->d:Lcom/samsung/android/mas/server/e;

    iget-object v0, v0, Lcom/samsung/android/mas/server/e;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/server/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/server/i;->d:Lcom/samsung/android/mas/server/e;

    iget v0, v0, Lcom/samsung/android/mas/server/e;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 3
    iget-object v2, p0, Lcom/samsung/android/mas/server/i;->f:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/samsung/android/mas/server/i;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/mas/server/i;->f()V

    return-object v1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/mas/server/i;->f:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/samsung/android/mas/server/i;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/samsung/android/mas/server/i;->e:Ljava/lang/String;

    const-string v2, "Connection setup successful"

    invoke-static {v1, v2}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/mas/server/i;->g:Lcom/samsung/android/mas/server/j;

    invoke-virtual {v1}, Lcom/samsung/android/mas/server/j;->a()V

    .line 8
    iget-object v1, p0, Lcom/samsung/android/mas/server/i;->f:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/samsung/android/mas/server/i;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p0, p0, Lcom/samsung/android/mas/server/i;->g:Lcom/samsung/android/mas/server/j;

    invoke-virtual {p0}, Lcom/samsung/android/mas/server/j;->c()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/mas/server/i;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/mas/server/i;->g:Lcom/samsung/android/mas/server/j;

    invoke-virtual {v1}, Lcom/samsung/android/mas/server/j;->c()V

    goto :goto_2

    .line 12
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/mas/server/i;->g:Lcom/samsung/android/mas/server/j;

    invoke-virtual {p0}, Lcom/samsung/android/mas/server/j;->c()V

    .line 13
    throw v0

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 14
    iget-object v1, p0, Lcom/samsung/android/mas/server/i;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to connect... "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " tries left"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/mas/server/i;->e()V

    return-object v1
.end method

.method public a(Ljava/io/InputStream;)Ljava/util/zip/GZIPInputStream;
    .locals 0

    .line 23
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStreamReader;
    .locals 1

    .line 2
    new-instance p0, Ljava/io/InputStreamReader;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object p0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/mas/server/i;->g:Lcom/samsung/android/mas/server/j;

    invoke-virtual {v0}, Lcom/samsung/android/mas/server/j;->f()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/mas/server/i;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lcom/samsung/android/mas/server/i;->c:Lcom/samsung/android/mas/server/d;

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/mas/server/d;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/mas/server/i;->d:Lcom/samsung/android/mas/server/e;

    iget-boolean v0, v0, Lcom/samsung/android/mas/server/e;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/mas/server/j;

    invoke-direct {v0}, Lcom/samsung/android/mas/server/j;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/server/i;->g:Lcom/samsung/android/mas/server/j;

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/server/i;->c(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance v0, Lcom/samsung/android/mas/server/c;

    invoke-direct {v0}, Lcom/samsung/android/mas/server/c;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/server/i;->g:Lcom/samsung/android/mas/server/j;

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/server/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/server/i;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
