.class public final Lretrofit2/converter/gson/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/f;


# static fields
.field public static final c:Lokhttp3/v;

.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/TypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/v;->e(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/gson/b;->c:Lokhttp3/v;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/gson/b;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/converter/gson/b;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, Lretrofit2/converter/gson/b;->b:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lretrofit2/converter/gson/b;->b(Ljava/lang/Object;)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lokhttp3/z;
    .locals 4

    new-instance v0, Lokio/d;

    invoke-direct {v0}, Lokio/d;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Lokio/d;->n()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Lretrofit2/converter/gson/b;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, Lretrofit2/converter/gson/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->p(Ljava/io/Writer;)Lcom/google/gson/stream/b;

    move-result-object v1

    iget-object p0, p0, Lretrofit2/converter/gson/b;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p0, v1, p1}, Lcom/google/gson/TypeAdapter;->d(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/gson/stream/b;->close()V

    sget-object p0, Lretrofit2/converter/gson/b;->c:Lokhttp3/v;

    invoke-virtual {v0}, Lokio/d;->s()Lokio/ByteString;

    move-result-object p1

    invoke-static {p0, p1}, Lokhttp3/z;->d(Lokhttp3/v;Lokio/ByteString;)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method
