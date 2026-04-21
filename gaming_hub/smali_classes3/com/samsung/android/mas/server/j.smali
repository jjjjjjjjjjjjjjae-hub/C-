.class public Lcom/samsung/android/mas/server/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(I)Z
    .locals 0

    .line 1
    const/16 p0, 0xc8

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d()Ljava/io/InputStream;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/server/j;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/samsung/android/mas/server/a;

    const-string v0, "InputStream is null"

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/server/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e()Ljava/io/InputStream;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/server/j;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/mas/server/a;

    const-string v0, "InputStream is null"

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/server/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(I)Ljava/io/InputStream;
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/server/j;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/server/j;->e()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/mas/server/j;->d()Ljava/io/InputStream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/io/OutputStreamWriter;
    .locals 0

    .line 5
    new-instance p0, Lcom/samsung/android/mas/server/a;

    const-string p1, "createOutputStreamWriter is not supported"

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/server/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/samsung/android/mas/server/j;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    iget-object v1, p0, Lcom/samsung/android/mas/server/j;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/server/j;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Lcom/samsung/android/mas/server/a;

    const-string p1, "Failed to load certificate"

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/server/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Ljava/io/OutputStreamWriter;
    .locals 1

    .line 3
    new-instance p0, Lcom/samsung/android/mas/server/a;

    const-string v0, "createOutputStreamWriter is not supported"

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/server/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/String;)Ljava/net/URL;
    .locals 0

    .line 2
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public c()V
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/mas/server/j;->a:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/mas/server/j;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/mas/server/j;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/server/j;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    iput-object p1, p0, Lcom/samsung/android/mas/server/j;->a:Ljavax/net/ssl/HttpsURLConnection;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/mas/server/a;

    const-string p1, "setSignature is not supported"

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/server/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/server/j;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    return p0
.end method

.method public g()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/server/j;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "gzip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
