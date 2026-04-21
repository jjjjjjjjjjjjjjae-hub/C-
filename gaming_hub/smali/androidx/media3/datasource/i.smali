.class public Landroidx/media3/datasource/i;
.super Landroidx/media3/datasource/a;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/i$c;,
        Landroidx/media3/datasource/i$b;
    }
.end annotation


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Landroidx/media3/datasource/l;

.field public final k:Landroidx/media3/datasource/l;

.field public final l:Lcom/google/common/base/l;

.field public final m:Z

.field public n:Landroidx/media3/datasource/g;

.field public o:Ljava/net/HttpURLConnection;

.field public p:Ljava/io/InputStream;

.field public q:Z

.field public r:I

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZZLandroidx/media3/datasource/l;Lcom/google/common/base/l;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/datasource/a;-><init>(Z)V

    .line 3
    iput-object p1, p0, Landroidx/media3/datasource/i;->i:Ljava/lang/String;

    .line 4
    iput p2, p0, Landroidx/media3/datasource/i;->g:I

    .line 5
    iput p3, p0, Landroidx/media3/datasource/i;->h:I

    .line 6
    iput-boolean p4, p0, Landroidx/media3/datasource/i;->e:Z

    .line 7
    iput-boolean p5, p0, Landroidx/media3/datasource/i;->f:Z

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "crossProtocolRedirectsForceOriginal should not be set if allowCrossProtocolRedirects is true"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    :goto_0
    iput-object p6, p0, Landroidx/media3/datasource/i;->j:Landroidx/media3/datasource/l;

    .line 10
    iput-object p7, p0, Landroidx/media3/datasource/i;->l:Lcom/google/common/base/l;

    .line 11
    new-instance p1, Landroidx/media3/datasource/l;

    invoke-direct {p1}, Landroidx/media3/datasource/l;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/i;->k:Landroidx/media3/datasource/l;

    .line 12
    iput-boolean p8, p0, Landroidx/media3/datasource/i;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZZLandroidx/media3/datasource/l;Lcom/google/common/base/l;ZLandroidx/media3/datasource/i$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/media3/datasource/i;-><init>(Ljava/lang/String;IIZZLandroidx/media3/datasource/l;Lcom/google/common/base/l;Z)V

    return-void
.end method

.method public static w(Ljava/net/HttpURLConnection;)Z
    .locals 1

    const-string v0, "Content-Encoding"

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "gzip"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Landroidx/media3/datasource/i;->s:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Landroidx/media3/datasource/i;->t:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    return v3

    :cond_1
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Landroidx/media3/datasource/i;->p:Ljava/io/InputStream;

    invoke-static {v0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    return v3

    :cond_3
    iget-wide p2, p0, Landroidx/media3/datasource/i;->t:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Landroidx/media3/datasource/i;->t:J

    invoke-virtual {p0, p1}, Landroidx/media3/datasource/a;->q(I)V

    return p1
.end method

.method public final B(JLandroidx/media3/datasource/g;)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1000

    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_3

    int-to-long v4, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Landroidx/media3/datasource/i;->p:Ljava/io/InputStream;

    invoke-static {v5}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v5, v4

    sub-long/2addr p1, v5

    invoke-virtual {p0, v4}, Landroidx/media3/datasource/a;->q(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const/16 p1, 0x7d8

    invoke-direct {p0, p3, p1, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Landroidx/media3/datasource/g;II)V

    throw p0

    :cond_2
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 p2, 0x7d0

    invoke-direct {p0, p1, p3, p2, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/g;II)V

    throw p0

    :cond_3
    return-void
.end method

.method public b([BII)I
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/datasource/i;->A([BII)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Landroidx/media3/datasource/i;->n:Landroidx/media3/datasource/g;

    invoke-static {p0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/datasource/g;

    const/4 p2, 0x2

    invoke-static {p1, p0, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c(Ljava/io/IOException;Landroidx/media3/datasource/g;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object p0

    throw p0
.end method

.method public close()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/i;->p:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    iget-object v4, p0, Landroidx/media3/datasource/i;->n:Landroidx/media3/datasource/g;

    invoke-static {v4}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/datasource/g;

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/g;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v1, p0, Landroidx/media3/datasource/i;->p:Ljava/io/InputStream;

    invoke-virtual {p0}, Landroidx/media3/datasource/i;->u()V

    iget-boolean v2, p0, Landroidx/media3/datasource/i;->q:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Landroidx/media3/datasource/i;->q:Z

    invoke-virtual {p0}, Landroidx/media3/datasource/a;->r()V

    :cond_1
    iput-object v1, p0, Landroidx/media3/datasource/i;->o:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Landroidx/media3/datasource/i;->n:Landroidx/media3/datasource/g;

    return-void

    :goto_1
    iput-object v1, p0, Landroidx/media3/datasource/i;->p:Ljava/io/InputStream;

    invoke-virtual {p0}, Landroidx/media3/datasource/i;->u()V

    iget-boolean v3, p0, Landroidx/media3/datasource/i;->q:Z

    if-eqz v3, :cond_2

    iput-boolean v0, p0, Landroidx/media3/datasource/i;->q:Z

    invoke-virtual {p0}, Landroidx/media3/datasource/a;->r()V

    :cond_2
    iput-object v1, p0, Landroidx/media3/datasource/i;->o:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Landroidx/media3/datasource/i;->n:Landroidx/media3/datasource/g;

    throw v2
.end method

.method public e()Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Landroidx/media3/datasource/i;->o:Ljava/net/HttpURLConnection;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->k()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/media3/datasource/i$c;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/media3/datasource/i$c;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public m(Landroidx/media3/datasource/g;)J
    .locals 13

    iput-object p1, p0, Landroidx/media3/datasource/i;->n:Landroidx/media3/datasource/g;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/datasource/i;->t:J

    iput-wide v0, p0, Landroidx/media3/datasource/i;->s:J

    invoke-virtual {p0, p1}, Landroidx/media3/datasource/a;->s(Landroidx/media3/datasource/g;)V

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/i;->x(Landroidx/media3/datasource/g;)Ljava/net/HttpURLConnection;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/datasource/i;->o:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, p0, Landroidx/media3/datasource/i;->r:I

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iget v4, p0, Landroidx/media3/datasource/i;->r:I

    const-string v5, "Content-Range"

    const/16 v6, 0xc8

    const-wide/16 v8, -0x1

    if-lt v4, v6, :cond_9

    const/16 v10, 0x12b

    if-le v4, v10, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Landroidx/media3/datasource/i;->l:Lcom/google/common/base/l;

    if-eqz v7, :cond_2

    invoke-interface {v7, v4}, Lcom/google/common/base/l;->apply(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/datasource/i;->u()V

    new-instance p0, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    invoke-direct {p0, v4, p1}, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/g;)V

    throw p0

    :cond_2
    :goto_0
    iget v4, p0, Landroidx/media3/datasource/i;->r:I

    if-ne v4, v6, :cond_3

    iget-wide v6, p1, Landroidx/media3/datasource/g;->g:J

    cmp-long v4, v6, v0

    if-eqz v4, :cond_3

    move-wide v0, v6

    :cond_3
    invoke-static {v3}, Landroidx/media3/datasource/i;->w(Ljava/net/HttpURLConnection;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-wide v6, p1, Landroidx/media3/datasource/g;->h:J

    cmp-long v10, v6, v8

    if-eqz v10, :cond_4

    iput-wide v6, p0, Landroidx/media3/datasource/i;->s:J

    goto :goto_1

    :cond_4
    const-string v6, "Content-Length"

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/media3/datasource/m;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v8

    if-eqz v7, :cond_5

    sub-long v8, v5, v0

    :cond_5
    iput-wide v8, p0, Landroidx/media3/datasource/i;->s:J

    goto :goto_1

    :cond_6
    iget-wide v5, p1, Landroidx/media3/datasource/g;->h:J

    iput-wide v5, p0, Landroidx/media3/datasource/i;->s:J

    :goto_1
    const/16 v5, 0x7d0

    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/datasource/i;->p:Ljava/io/InputStream;

    if-eqz v4, :cond_7

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    iget-object v4, p0, Landroidx/media3/datasource/i;->p:Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, Landroidx/media3/datasource/i;->p:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    iput-boolean v2, p0, Landroidx/media3/datasource/i;->q:Z

    invoke-virtual {p0, p1}, Landroidx/media3/datasource/a;->t(Landroidx/media3/datasource/g;)V

    :try_start_2
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/datasource/i;->B(JLandroidx/media3/datasource/g;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    iget-wide p0, p0, Landroidx/media3/datasource/i;->s:J

    return-wide p0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Landroidx/media3/datasource/i;->u()V

    instance-of p0, v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz p0, :cond_8

    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw v0

    :cond_8
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-direct {p0, v0, p1, v5, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/g;II)V

    throw p0

    :goto_3
    invoke-virtual {p0}, Landroidx/media3/datasource/i;->u()V

    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-direct {p0, v0, p1, v5, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/g;II)V

    throw p0

    :cond_9
    :goto_4
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    iget v6, p0, Landroidx/media3/datasource/i;->r:I

    const/16 v10, 0x1a0

    if-ne v6, v10, :cond_b

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/media3/datasource/m;->c(Ljava/lang/String;)J

    move-result-wide v5

    iget-wide v11, p1, Landroidx/media3/datasource/g;->g:J

    cmp-long v5, v11, v5

    if-nez v5, :cond_b

    iput-boolean v2, p0, Landroidx/media3/datasource/i;->q:Z

    invoke-virtual {p0, p1}, Landroidx/media3/datasource/a;->t(Landroidx/media3/datasource/g;)V

    iget-wide p0, p1, Landroidx/media3/datasource/g;->h:J

    cmp-long v2, p0, v8

    if-eqz v2, :cond_a

    move-wide v0, p0

    :cond_a
    return-wide v0

    :cond_b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_c

    :try_start_3
    invoke-static {v0}, Lcom/google/common/io/a;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_5

    :cond_c
    sget-object v0, Landroidx/media3/common/util/m0;->f:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_5
    move-object v11, v0

    goto :goto_6

    :catch_2
    sget-object v0, Landroidx/media3/common/util/m0;->f:[B

    goto :goto_5

    :goto_6
    invoke-virtual {p0}, Landroidx/media3/datasource/i;->u()V

    iget v0, p0, Landroidx/media3/datasource/i;->r:I

    if-ne v0, v10, :cond_d

    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    :goto_7
    move-object v8, v0

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v6, p0, Landroidx/media3/datasource/i;->r:I

    move-object v5, v0

    move-object v9, v4

    move-object v10, p1

    invoke-direct/range {v5 .. v11}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Landroidx/media3/datasource/g;[B)V

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {p0}, Landroidx/media3/datasource/i;->u()V

    invoke-static {v0, p1, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c(Ljava/io/IOException;Landroidx/media3/datasource/g;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object p0

    throw p0
.end method

.method public o()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/i;->o:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/media3/datasource/i;->n:Landroidx/media3/datasource/g;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/media3/datasource/g;->a:Landroid/net/Uri;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u()V
    .locals 2

    iget-object p0, p0, Landroidx/media3/datasource/i;->o:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "DefaultHttpDataSource"

    const-string v1, "Unexpected error while disconnecting"

    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final v(Ljava/net/URL;Ljava/lang/String;Landroidx/media3/datasource/g;)Ljava/net/URL;
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x7d1

    if-eqz p2, :cond_4

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v3, "https"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported protocol redirect: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/g;II)V

    throw p0

    :cond_1
    :goto_0
    iget-boolean v3, p0, Landroidx/media3/datasource/i;->e:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean p0, p0, Landroidx/media3/datasource/i;->f:Z

    if-eqz p0, :cond_2

    :try_start_1
    new-instance p0, Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, p0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-direct {p1, p0, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/g;II)V

    throw p1

    :cond_2
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disallowed cross-protocol redirect ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/g;II)V

    throw p0

    :cond_3
    :goto_1
    return-object v2

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-direct {p1, p0, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/g;II)V

    throw p1

    :cond_4
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const-string p1, "Null location redirect"

    invoke-direct {p0, p1, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/g;II)V

    throw p0
.end method

.method public final x(Landroidx/media3/datasource/g;)Ljava/net/HttpURLConnection;
    .locals 25

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    new-instance v1, Ljava/net/URL;

    iget-object v0, v12, Landroidx/media3/datasource/g;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v2, v12, Landroidx/media3/datasource/g;->c:I

    iget-object v3, v12, Landroidx/media3/datasource/g;->d:[B

    iget-wide v13, v12, Landroidx/media3/datasource/g;->g:J

    iget-wide v9, v12, Landroidx/media3/datasource/g;->h:J

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Landroidx/media3/datasource/g;->d(I)Z

    move-result v16

    iget-boolean v0, v11, Landroidx/media3/datasource/i;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, v11, Landroidx/media3/datasource/i;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, v11, Landroidx/media3/datasource/i;->m:Z

    if-nez v0, :cond_0

    const/4 v15, 0x1

    iget-object v12, v12, Landroidx/media3/datasource/g;->e:Ljava/util/Map;

    move-object/from16 v0, p0

    move-wide v4, v13

    move-wide v6, v9

    move/from16 v8, v16

    move v9, v15

    move-object v10, v12

    invoke-virtual/range {v0 .. v10}, Landroidx/media3/datasource/i;->y(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move-object v8, v1

    move v6, v2

    move-object/from16 v17, v3

    :goto_0
    add-int/lit8 v7, v0, 0x1

    const/16 v1, 0x14

    if-gt v0, v1, :cond_7

    const/16 v18, 0x0

    iget-object v4, v12, Landroidx/media3/datasource/g;->e:Ljava/util/Map;

    move-object/from16 v0, p0

    move-object v1, v8

    move v2, v6

    move-object/from16 v3, v17

    move-object/from16 v19, v4

    move-wide v4, v13

    move-wide/from16 v20, v13

    move v13, v6

    move v14, v7

    move-wide v6, v9

    move-object/from16 v22, v8

    move/from16 v8, v16

    move-wide/from16 v23, v9

    move/from16 v9, v18

    move-object/from16 v10, v19

    invoke-virtual/range {v0 .. v10}, Landroidx/media3/datasource/i;->y(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const-string v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12f

    const/16 v4, 0x12d

    const/16 v5, 0x12c

    const/16 v6, 0x12e

    if-eq v13, v15, :cond_1

    const/4 v7, 0x3

    if-ne v13, v7, :cond_3

    :cond_1
    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_2

    const/16 v7, 0x133

    if-eq v1, v7, :cond_2

    const/16 v7, 0x134

    if-ne v1, v7, :cond_3

    :cond_2
    move-object/from16 v1, v22

    goto :goto_3

    :cond_3
    const/4 v7, 0x2

    if-ne v13, v7, :cond_6

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_4

    if-ne v1, v3, :cond_6

    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-boolean v0, v11, Landroidx/media3/datasource/i;->m:Z

    if-eqz v0, :cond_5

    if-ne v1, v6, :cond_5

    move v6, v13

    :goto_1
    move-object/from16 v1, v22

    goto :goto_2

    :cond_5
    const/16 v17, 0x0

    move v6, v15

    goto :goto_1

    :goto_2
    invoke-virtual {v11, v1, v2, v12}, Landroidx/media3/datasource/i;->v(Ljava/net/URL;Ljava/lang/String;Landroidx/media3/datasource/g;)Ljava/net/URL;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_6
    return-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v11, v1, v2, v12}, Landroidx/media3/datasource/i;->v(Ljava/net/URL;Ljava/lang/String;Landroidx/media3/datasource/g;)Ljava/net/URL;

    move-result-object v0

    move-object v8, v0

    move v6, v13

    :goto_4
    move v0, v14

    move-wide/from16 v13, v20

    move-wide/from16 v9, v23

    goto/16 :goto_0

    :cond_7
    move v14, v7

    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    new-instance v1, Ljava/net/NoRouteToHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many redirects: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d1

    invoke-direct {v0, v1, v12, v2, v15}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/g;II)V

    throw v0
.end method

.method public final y(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/media3/datasource/i;->z(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    iget v0, p0, Landroidx/media3/datasource/i;->g:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, Landroidx/media3/datasource/i;->h:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Landroidx/media3/datasource/i;->j:Landroidx/media3/datasource/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/datasource/l;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Landroidx/media3/datasource/i;->k:Landroidx/media3/datasource/l;

    invoke-virtual {v1}, Landroidx/media3/datasource/l;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p4, p5, p6, p7}, Landroidx/media3/datasource/m;->a(JJ)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    const-string p5, "Range"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Landroidx/media3/datasource/i;->i:Ljava/lang/String;

    if-eqz p0, :cond_3

    const-string p4, "User-Agent"

    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p8, :cond_4

    const-string p0, "gzip"

    goto :goto_1

    :cond_4
    const-string p0, "identity"

    :goto_1
    const-string p4, "Accept-Encoding"

    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {p2}, Landroidx/media3/datasource/g;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    array-length p0, p3

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    :goto_3
    return-object p1
.end method

.method public z(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URLConnection;

    check-cast p0, Ljava/net/HttpURLConnection;

    return-object p0
.end method
