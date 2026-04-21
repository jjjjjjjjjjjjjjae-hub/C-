.class Lcom/samsung/android/mas/server/c;
.super Lcom/samsung/android/mas/server/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/server/j;-><init>()V

    return-void
.end method

.method private e(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x400

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private i()Ljava/io/OutputStreamWriter;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/server/j;->a:Ljavax/net/ssl/HttpsURLConnection;

    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Lcom/samsung/android/mas/server/c;->h()Ljava/util/zip/GZIPOutputStream;

    move-result-object p0

    const-string v1, "utf-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/server/j;->a:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/server/j;->a:Ljavax/net/ssl/HttpsURLConnection;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/mas/server/j;->a:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/OutputStreamWriter;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/server/c;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/mas/server/c;->i()Ljava/io/OutputStreamWriter;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/mas/server/c;->b()Ljava/io/OutputStreamWriter;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/mas/server/j;->a(Ljava/util/Map;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/mas/server/c;->j()V

    return-void
.end method

.method public b()Ljava/io/OutputStreamWriter;
    .locals 2

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object p0, p0, Lcom/samsung/android/mas/server/j;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v1, "utf-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/server/j;->a:Ljavax/net/ssl/HttpsURLConnection;

    const-string v0, "x-mas-signature"

    invoke-virtual {p0, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()Ljava/util/zip/GZIPOutputStream;
    .locals 1

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    iget-object p0, p0, Lcom/samsung/android/mas/server/j;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method
