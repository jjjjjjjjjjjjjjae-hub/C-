.class public final Lokhttp3/internal/http2/g$d;
.super Lokio/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic o:Lokhttp3/internal/http2/g;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/g;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/g$d;->o:Lokhttp3/internal/http2/g;

    invoke-direct {p0}, Lokio/c;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/http2/g$d;->o:Lokhttp3/internal/http2/g;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->j:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/g;->f(Lokhttp3/internal/http2/ErrorCode;)V

    iget-object p0, p0, Lokhttp3/internal/http2/g$d;->o:Lokhttp3/internal/http2/g;

    invoke-virtual {p0}, Lokhttp3/internal/http2/g;->g()Lokhttp3/internal/http2/d;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/http2/d;->q0()V

    return-void
.end method

.method public final C()V
    .locals 1

    invoke-virtual {p0}, Lokio/c;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/g$d;->x(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public x(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    new-instance p0, Ljava/net/SocketTimeoutException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object p0
.end method
