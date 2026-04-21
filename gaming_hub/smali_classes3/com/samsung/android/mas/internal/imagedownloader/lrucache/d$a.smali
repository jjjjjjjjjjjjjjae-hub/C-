.class Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d$a;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d$a;->a:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d$a;->a:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->a(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;)Ljava/io/InputStream;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    if-lez v1, :cond_0

    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    add-int/lit8 v3, v1, -0x1

    aget-byte v2, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0xd

    if-ne v2, v4, :cond_0

    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget-object p0, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d$a;->a:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->b(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v2

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
