.class public final Lretrofit2/converter/moshi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/f;


# static fields
.field public static final b:Lokhttp3/v;


# instance fields
.field public final a:Lcom/squareup/moshi/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/v;->e(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/moshi/b;->b:Lokhttp3/v;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/converter/moshi/b;->a:Lcom/squareup/moshi/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lretrofit2/converter/moshi/b;->b(Ljava/lang/Object;)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lokhttp3/z;
    .locals 2

    new-instance v0, Lokio/d;

    invoke-direct {v0}, Lokio/d;-><init>()V

    invoke-static {v0}, Lcom/squareup/moshi/n;->n(Lokio/e;)Lcom/squareup/moshi/n;

    move-result-object v1

    iget-object p0, p0, Lretrofit2/converter/moshi/b;->a:Lcom/squareup/moshi/f;

    invoke-virtual {p0, v1, p1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    sget-object p0, Lretrofit2/converter/moshi/b;->b:Lokhttp3/v;

    invoke-virtual {v0}, Lokio/d;->s()Lokio/ByteString;

    move-result-object p1

    invoke-static {p0, p1}, Lokhttp3/z;->d(Lokhttp3/v;Lokio/ByteString;)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method
