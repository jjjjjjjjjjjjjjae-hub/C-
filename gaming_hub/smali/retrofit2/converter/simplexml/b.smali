.class public final Lretrofit2/converter/simplexml/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/f;


# static fields
.field public static final b:Lokhttp3/v;


# instance fields
.field public final a:Lorg/simpleframework/xml/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/xml; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/v;->e(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/simplexml/b;->b:Lokhttp3/v;

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/converter/simplexml/b;->a:Lorg/simpleframework/xml/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lretrofit2/converter/simplexml/b;->b(Ljava/lang/Object;)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lokhttp3/z;
    .locals 4

    new-instance v0, Lokio/d;

    invoke-direct {v0}, Lokio/d;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Lokio/d;->n()Ljava/io/OutputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object p0, p0, Lretrofit2/converter/simplexml/b;->a:Lorg/simpleframework/xml/o;

    invoke-interface {p0, p1, v1}, Lorg/simpleframework/xml/o;->b(Ljava/lang/Object;Ljava/io/Writer;)V

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p0, Lretrofit2/converter/simplexml/b;->b:Lokhttp3/v;

    invoke-virtual {v0}, Lokio/d;->s()Lokio/ByteString;

    move-result-object p1

    invoke-static {p0, p1}, Lokhttp3/z;->d(Lokhttp3/v;Lokio/ByteString;)Lokhttp3/z;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    throw p0
.end method
