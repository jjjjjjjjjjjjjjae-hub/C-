.class public final Lretrofit2/converter/moshi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/f;


# static fields
.field public static final b:Lokio/ByteString;


# instance fields
.field public final a:Lcom/squareup/moshi/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EFBBBF"

    invoke-static {v0}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/moshi/c;->b:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/converter/moshi/c;->a:Lcom/squareup/moshi/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/b0;

    invoke-virtual {p0, p1}, Lretrofit2/converter/moshi/c;->b(Lokhttp3/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lokhttp3/b0;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lokhttp3/b0;->g()Lokio/f;

    move-result-object v0

    :try_start_0
    sget-object v1, Lretrofit2/converter/moshi/c;->b:Lokio/ByteString;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v1}, Lokio/f;->p0(JLokio/ByteString;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lokio/ByteString;->A()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lokio/f;->D(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader;->q(Lokio/f;)Lcom/squareup/moshi/JsonReader;

    move-result-object v0

    iget-object p0, p0, Lretrofit2/converter/moshi/c;->a:Lcom/squareup/moshi/f;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->r()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->j:Lcom/squareup/moshi/JsonReader$Token;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lokhttp3/b0;->close()V

    return-object p0

    :cond_1
    :try_start_1
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p1}, Lokhttp3/b0;->close()V

    throw p0
.end method
