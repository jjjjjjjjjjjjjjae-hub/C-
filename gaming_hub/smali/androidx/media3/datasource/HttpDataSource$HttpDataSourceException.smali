.class public Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
.super Landroidx/media3/datasource/DataSourceException;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/media3/datasource/g;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/g;II)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b(II)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 2
    iput-object p1, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b:Landroidx/media3/datasource/g;

    .line 3
    iput p3, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Landroidx/media3/datasource/g;II)V
    .locals 0

    .line 7
    invoke-static {p3, p4}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b(II)I

    move-result p3

    invoke-direct {p0, p1, p3}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 8
    iput-object p2, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b:Landroidx/media3/datasource/g;

    .line 9
    iput p4, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/media3/datasource/g;II)V
    .locals 0

    .line 4
    invoke-static {p3, p4}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b(II)I

    move-result p3

    invoke-direct {p0, p1, p3}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p2, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b:Landroidx/media3/datasource/g;

    .line 6
    iput p4, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Landroidx/media3/datasource/g;II)V
    .locals 0

    .line 10
    invoke-static {p4, p5}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b(II)I

    move-result p4

    invoke-direct {p0, p1, p2, p4}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 11
    iput-object p3, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b:Landroidx/media3/datasource/g;

    .line 12
    iput p5, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c:I

    return-void
.end method

.method public static b(II)I
    .locals 1

    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p0, 0x7d1

    :cond_0
    return p0
.end method

.method public static c(Ljava/io/IOException;Landroidx/media3/datasource/g;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    const/16 v2, 0x7d7

    if-eqz v1, :cond_0

    const/16 v0, 0x7d2

    goto :goto_0

    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_1

    const/16 v0, 0x3ec

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/common/base/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cleartext.*not permitted.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d1

    :goto_0
    if-ne v0, v2, :cond_3

    new-instance p2, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    invoke-direct {p2, p0, p1}, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/g;)V

    goto :goto_1

    :cond_3
    new-instance v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, p0, p1, v0, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/g;II)V

    move-object p2, v1

    :goto_1
    return-object p2
.end method
